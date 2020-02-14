/* export * from './lib/async';
export * from './lib/hash';
export * from './lib/number'; */
const getOrderedKeys = require('./ipfs-dapp-service/utils/ipfs-service/get-ordered-keys');

const test = async () => {
  try {
    const response = await getOrderedKeys(
      'dappaccoun.t',
      'vaccinfo1',
      'dappaccoun.t'
    );

    console.log('response', response);
  } catch (e) {
    console.log('something went wrong ', JSON.stringify(e));
  }
};

test();

console.log('inside test');
