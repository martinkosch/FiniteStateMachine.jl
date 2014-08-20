const RESULT = (ASCIIString => Int8)[
    "SUCCEEDED" => 1,
    "NOTRANSITION" => 2,
    "CANCELLED" => 3,
    "PENDING" => 4,
]

const ERRORS = (ASCIIString => Int16)[
    "INVALID_TRANSITION" => 100,
    "PENDING_TRANSITION" => 200,
    "INVALID_CALLBACK" => 300,
]

const ASYNC = "async"