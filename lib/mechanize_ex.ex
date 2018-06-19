alias MechanizeEx.Agent, as: Agent

defmodule MechanizeEx do
  def new(host) do
    Agent.new(host)
  end

  defp agent do
  end
end
