require "object_cascadable/version"

module ObjectCascadable
  def cascade!(&block)
    case block.arity
      when 0 ; instance_eval &block
      else   ; yield self
    end
    self
  end

  def cascade(&block)
    cascade! &block if block
  end
end
