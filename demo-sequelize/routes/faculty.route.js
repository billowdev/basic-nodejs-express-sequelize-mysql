const express = require("express");
const router = express.Router();
const facultyController = require("../controllers/faculty.controller");

router.get("/", facultyController.findAll);
router.post("/", facultyController.createOne);
router.put("/:id", facultyController.update);
  
module.exports = router;