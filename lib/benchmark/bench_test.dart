// Copyright (c) 2021, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Tests for BoolList.

import 'package:benchmark_harness/benchmark_harness.dart';
import 'package:collection/collection.dart';
import 'package:test/test.dart';

// Create a new benchmark by extending BenchmarkBase
class TemplateBenchmark extends BenchmarkBase {
  const TemplateBenchmark() : super('Template');

  static void main() {
    const TemplateBenchmark().report();
  }

  // The benchmark code.
  @override
  void run() {
    DeepCollectionEquality().equals({
      "reviewLists": {
        "data": [
          {
            "id": "1",
            "attributes": {
              "title": "list 1",
              "desc": "test",
              "tasteList": null,
              "author": {
                "data": {"id": "1"}
              },
              "reviews": {
                "data": [
                  {
                    "attributes": {
                      "images": {
                        "data": [
                          {
                            "attributes": {
                              "formats": {
                                "small": {
                                  "ext": ".jpeg",
                                  "url":
                                      "/uploads/small_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e.jpeg",
                                  "hash":
                                      "small_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e",
                                  "mime": "image/jpeg",
                                  "name":
                                      "small_2022_Porsche_Taycan_Cross_Turismo_2.jpeg",
                                  "path": null,
                                  "size": 21.73,
                                  "width": 500,
                                  "height": 281
                                },
                                "medium": {
                                  "ext": ".jpeg",
                                  "url":
                                      "/uploads/medium_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e.jpeg",
                                  "hash":
                                      "medium_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e",
                                  "mime": "image/jpeg",
                                  "name":
                                      "medium_2022_Porsche_Taycan_Cross_Turismo_2.jpeg",
                                  "path": null,
                                  "size": 41.3,
                                  "width": 750,
                                  "height": 422
                                },
                                "thumbnail": {
                                  "ext": ".jpeg",
                                  "url":
                                      "/uploads/thumbnail_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e.jpeg",
                                  "hash":
                                      "thumbnail_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e",
                                  "mime": "image/jpeg",
                                  "name":
                                      "thumbnail_2022_Porsche_Taycan_Cross_Turismo_2.jpeg",
                                  "path": null,
                                  "size": 7.17,
                                  "width": 245,
                                  "height": 138
                                }
                              }
                            }
                          }
                        ]
                      }
                    }
                  }
                ]
              },
              "likeCount": null,
              "approved": false,
              "createdAt": "2022-08-03T04:31:34.719Z",
              "updatedAt": "2022-08-03T04:31:34.719Z"
            }
          },
          {
            "id": "2",
            "attributes": {
              "title": "test 2",
              "desc": "",
              "tasteList": "sweet",
              "author": {
                "data": {"id": "1"}
              },
              "reviews": {
                "data": [
                  {
                    "attributes": {
                      "images": {
                        "data": [
                          {
                            "attributes": {
                              "formats": {
                                "small": {
                                  "ext": ".jpeg",
                                  "url":
                                      "/uploads/small_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e.jpeg",
                                  "hash":
                                      "small_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e",
                                  "mime": "image/jpeg",
                                  "name":
                                      "small_2022_Porsche_Taycan_Cross_Turismo_2.jpeg",
                                  "path": null,
                                  "size": 21.73,
                                  "width": 500,
                                  "height": 281
                                },
                                "medium": {
                                  "ext": ".jpeg",
                                  "url":
                                      "/uploads/medium_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e.jpeg",
                                  "hash":
                                      "medium_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e",
                                  "mime": "image/jpeg",
                                  "name":
                                      "medium_2022_Porsche_Taycan_Cross_Turismo_2.jpeg",
                                  "path": null,
                                  "size": 41.3,
                                  "width": 750,
                                  "height": 422
                                },
                                "thumbnail": {
                                  "ext": ".jpeg",
                                  "url":
                                      "/uploads/thumbnail_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e.jpeg",
                                  "hash":
                                      "thumbnail_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e",
                                  "mime": "image/jpeg",
                                  "name":
                                      "thumbnail_2022_Porsche_Taycan_Cross_Turismo_2.jpeg",
                                  "path": null,
                                  "size": 7.17,
                                  "width": 245,
                                  "height": 138
                                }
                              }
                            }
                          }
                        ]
                      }
                    }
                  }
                ]
              },
              "likeCount": null,
              "approved": false,
              "createdAt": "2022-08-03T04:33:01.206Z",
              "updatedAt": "2022-08-03T04:33:59.089Z"
            }
          }
        ]
      }
    }, {
      "reviewLists": {
        "data": [
          {
            "id": "1",
            "attributes": {
              "title": "list 1",
              "desc": "test",
              "tasteList": null,
              "author": {
                "data": {"id": "1"}
              },
              "reviews": {
                "data": [
                  {
                    "attributes": {
                      "images": {
                        "data": [
                          {
                            "attributes": {
                              "formats": {
                                "small": {
                                  "ext": ".jpeg",
                                  "url":
                                      "/uploads/small_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e.jpeg",
                                  "hash":
                                      "small_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e",
                                  "mime": "image/jpeg",
                                  "name":
                                      "small_2022_Porsche_Taycan_Cross_Turismo_2.jpeg",
                                  "path": null,
                                  "size": 21.73,
                                  "width": 500,
                                  "height": 281
                                },
                                "medium": {
                                  "ext": ".jpeg",
                                  "url":
                                      "/uploads/medium_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e.jpeg",
                                  "hash":
                                      "medium_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e",
                                  "mime": "image/jpeg",
                                  "name":
                                      "medium_2022_Porsche_Taycan_Cross_Turismo_2.jpeg",
                                  "path": null,
                                  "size": 41.3,
                                  "width": 750,
                                  "height": 422
                                },
                                "thumbnail": {
                                  "ext": ".jpeg",
                                  "url":
                                      "/uploads/thumbnail_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e.jpeg",
                                  "hash":
                                      "thumbnail_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e",
                                  "mime": "image/jpeg",
                                  "name":
                                      "thumbnail_2022_Porsche_Taycan_Cross_Turismo_2.jpeg",
                                  "path": null,
                                  "size": 7.17,
                                  "width": 245,
                                  "height": 138
                                }
                              }
                            }
                          }
                        ]
                      }
                    }
                  }
                ]
              },
              "likeCount": null,
              "approved": false,
              "createdAt": "2022-08-03T04:31:34.719Z",
              "updatedAt": "2022-08-03T04:31:34.719Z"
            }
          },
          {
            "id": "2",
            "attributes": {
              "title": "test 2",
              "desc": "",
              "tasteList": "sweet",
              "author": {
                "data": {"id": "1"}
              },
              "reviews": {
                "data": [
                  {
                    "attributes": {
                      "images": {
                        "data": [
                          {
                            "attributes": {
                              "formats": {
                                "small": {
                                  "ext": ".jpeg",
                                  "url":
                                      "/uploads/small_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e.jpeg",
                                  "hash":
                                      "small_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e",
                                  "mime": "image/jpeg",
                                  "name":
                                      "small_2022_Porsche_Taycan_Cross_Turismo_2.jpeg",
                                  "path": null,
                                  "size": 21.73,
                                  "width": 500,
                                  "height": 281
                                },
                                "medium": {
                                  "ext": ".jpeg",
                                  "url":
                                      "/uploads/medium_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e.jpeg",
                                  "hash":
                                      "medium_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e",
                                  "mime": "image/jpeg",
                                  "name":
                                      "medium_2022_Porsche_Taycan_Cross_Turismo_2.jpeg",
                                  "path": null,
                                  "size": 41.3,
                                  "width": 750,
                                  "height": 422
                                },
                                "thumbnail": {
                                  "ext": ".jpeg",
                                  "url":
                                      "/uploads/thumbnail_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e.jpeg",
                                  "hash":
                                      "thumbnail_2022_Porsche_Taycan_Cross_Turismo_2_39c300492e",
                                  "mime": "image/jpeg",
                                  "name":
                                      "thumbnail_2022_Porsche_Taycan_Cross_Turismo_2.jpeg",
                                  "path": null,
                                  "size": 7.17,
                                  "width": 245,
                                  "height": 138
                                }
                              }
                            }
                          }
                        ]
                      }
                    }
                  }
                ]
              },
              "likeCount": null,
              "approved": false,
              "createdAt": "2022-08-03T04:33:01.206Z",
              "updatedAt": "2022-08-03T04:33:59.089Z"
            }
          }
        ]
      }
    });
  }

  // Not measured setup code executed prior to the benchmark runs.
  @override
  void setup() {}

  // Not measured teardown code executed after the benchmark runs.
  @override
  void teardown() {}

  // To opt into the reporting the time per run() instead of per 10 run() calls.
  //@override
  //void exercise() => run();
}

void main() {
  test('Benchmark()', () {
    TemplateBenchmark.main();
  });
}
