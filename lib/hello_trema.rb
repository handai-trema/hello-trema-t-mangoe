# Hello World!
class HelloTrema < Trema::Controller
  def start(_args)
    #logger.info "Trema started (args = #{args.inspect})."
    logger.info "#{self.class} started."
  end

  def switch_ready(datapath_id)
    logger.info "Hello #{datapath_id.to_hex}!"
  end

  def switch_disconnected(datapath_id)
    logger.info "Bey #{datapath_id.to_hex}"
  end
end
