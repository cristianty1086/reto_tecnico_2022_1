const request = require("supertest")

test("equality matchers", () => {

	expect(2*2).toBe(4);
	
	expect(4-2).not.toBe(1);
	
})

describe("GET /retoibm/sumar/4/5", () => {
	it("should return 200", async () => {
	  const response = await request('http://localhost:8091').get("/retoibm/sumar/4/5");
	  expect(response.statusCode).toBe(200);
	});
  });