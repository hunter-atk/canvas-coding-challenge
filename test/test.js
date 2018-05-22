let testCanvas;
describe('it should exist', () => {

    before('get the main canvas', () => {
        testCanvas = document.querySelector('#thang');
    })

    it('should have a canvas', ()=>{
        console.log(testCanvas);
        //check that it exists
        expect(testCanvas).to.be.an('object');
    })

    it('should have an input field', ()=>{
        //get input field
        let inputField = document.querySelector('#task-name');
        //check that it exists
        expect(inputField).to.be.an('object');
    })
})