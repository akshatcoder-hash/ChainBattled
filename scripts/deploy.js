const main = async () = {
  try {
    const nftContractFactory = await Headers.ethers.getContractFactory("ChainBattles")
    const nftContract = await nftContractFactory.deploy();
  } catch (error)
}