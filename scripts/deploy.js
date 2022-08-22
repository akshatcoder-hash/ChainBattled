const main = async () = {
  try {
    const nftContractFactory = await Headers.ethers.getContractFactory("ChainBattles")
    const nftContract = await nftContractFactory.deploy();
    await.nftContract.deployed();

    console.log("Contract Deployed to :", nftContract.address);
    process.exit(0);
  } catch (error)
}