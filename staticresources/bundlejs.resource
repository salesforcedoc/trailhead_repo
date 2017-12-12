'use strict';

var _typeof = typeof Symbol === "function" && typeof Symbol.iterator === "symbol" ? function (obj) { return typeof obj; } : function (obj) { return obj && typeof Symbol === "function" && obj.constructor === Symbol && obj !== Symbol.prototype ? "symbol" : typeof obj; };

var _get = function get(object, property, receiver) { if (object === null) object = Function.prototype; var desc = Object.getOwnPropertyDescriptor(object, property); if (desc === undefined) { var parent = Object.getPrototypeOf(object); if (parent === null) { return undefined; } else { return get(parent, property, receiver); } } else if ("value" in desc) { return desc.value; } else { var getter = desc.get; if (getter === undefined) { return undefined; } return getter.call(receiver); } };

var _createClass = function () { function defineProperties(target, props) { for (var i = 0; i < props.length; i++) { var descriptor = props[i]; descriptor.enumerable = descriptor.enumerable || false; descriptor.configurable = true; if ("value" in descriptor) descriptor.writable = true; Object.defineProperty(target, descriptor.key, descriptor); } } return function (Constructor, protoProps, staticProps) { if (protoProps) defineProperties(Constructor.prototype, protoProps); if (staticProps) defineProperties(Constructor, staticProps); return Constructor; }; }();

function _defineProperty(obj, key, value) { if (key in obj) { Object.defineProperty(obj, key, { value: value, enumerable: true, configurable: true, writable: true }); } else { obj[key] = value; } return obj; }

function _possibleConstructorReturn(self, call) { if (!self) { throw new ReferenceError("this hasn't been initialised - super() hasn't been called"); } return call && (typeof call === "object" || typeof call === "function") ? call : self; }

function _inherits(subClass, superClass) { if (typeof superClass !== "function" && superClass !== null) { throw new TypeError("Super expression must either be null or a function, not " + typeof superClass); } subClass.prototype = Object.create(superClass && superClass.prototype, { constructor: { value: subClass, enumerable: false, writable: true, configurable: true } }); if (superClass) Object.setPrototypeOf ? Object.setPrototypeOf(subClass, superClass) : subClass.__proto__ = superClass; }

function _classCallCheck(instance, Constructor) { if (!(instance instanceof Constructor)) { throw new TypeError("Cannot call a class as a function"); } }

/******/(function (modules) {
  // webpackBootstrap
  /******/ // The module cache
  /******/var installedModules = {};
  /******/
  /******/ // The require function
  /******/function __webpack_require__(moduleId) {
    /******/
    /******/ // Check if module is in cache
    /******/if (installedModules[moduleId]) {
      /******/return installedModules[moduleId].exports;
      /******/
    }
    /******/ // Create a new module (and put it into the cache)
    /******/var module = installedModules[moduleId] = {
      /******/i: moduleId,
      /******/l: false,
      /******/exports: {}
      /******/ };
    /******/
    /******/ // Execute the module function
    /******/modules[moduleId].call(module.exports, module, module.exports, __webpack_require__);
    /******/
    /******/ // Flag the module as loaded
    /******/module.l = true;
    /******/
    /******/ // Return the exports of the module
    /******/return module.exports;
    /******/
  }
  /******/
  /******/
  /******/ // expose the modules object (__webpack_modules__)
  /******/__webpack_require__.m = modules;
  /******/
  /******/ // expose the module cache
  /******/__webpack_require__.c = installedModules;
  /******/
  /******/ // define getter function for harmony exports
  /******/__webpack_require__.d = function (exports, name, getter) {
    /******/if (!__webpack_require__.o(exports, name)) {
      /******/Object.defineProperty(exports, name, {
        /******/configurable: false,
        /******/enumerable: true,
        /******/get: getter
        /******/ });
      /******/
    }
    /******/
  };
  /******/
  /******/ // getDefaultExport function for compatibility with non-harmony modules
  /******/__webpack_require__.n = function (module) {
    /******/var getter = module && module.__esModule ?
    /******/function getDefault() {
      return module['default'];
    } :
    /******/function getModuleExports() {
      return module;
    };
    /******/__webpack_require__.d(getter, 'a', getter);
    /******/return getter;
    /******/
  };
  /******/
  /******/ // Object.prototype.hasOwnProperty.call
  /******/__webpack_require__.o = function (object, property) {
    return Object.prototype.hasOwnProperty.call(object, property);
  };
  /******/
  /******/ // __webpack_public_path__
  /******/__webpack_require__.p = "";
  /******/
  /******/ // Load entry module and return exports
  /******/return __webpack_require__(__webpack_require__.s = 16);
  /******/
})(
/************************************************************************/
/******/[
/* 0 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /**
   * @license
   * Copyright 2016 Google Inc.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *   http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /**
   * @template A
   */

  var MDCFoundation = function () {
    _createClass(MDCFoundation, null, [{
      key: 'cssClasses',

      /** @return enum{cssClasses} */
      get: function get() {
        // Classes extending MDCFoundation should implement this method to return an object which exports every
        // CSS class the foundation class needs as a property. e.g. {ACTIVE: 'mdc-component--active'}
        return {};
      }

      /** @return enum{strings} */

    }, {
      key: 'strings',
      get: function get() {
        // Classes extending MDCFoundation should implement this method to return an object which exports all
        // semantic strings as constants. e.g. {ARIA_ROLE: 'tablist'}
        return {};
      }

      /** @return enum{numbers} */

    }, {
      key: 'numbers',
      get: function get() {
        // Classes extending MDCFoundation should implement this method to return an object which exports all
        // of its semantic numbers as constants. e.g. {ANIMATION_DELAY_MS: 350}
        return {};
      }

      /** @return {!Object} */

    }, {
      key: 'defaultAdapter',
      get: function get() {
        // Classes extending MDCFoundation may choose to implement this getter in order to provide a convenient
        // way of viewing the necessary methods of an adapter. In the future, this could also be used for adapter
        // validation.
        return {};
      }

      /**
       * @param {A=} adapter
       */

    }]);

    function MDCFoundation() {
      var adapter = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : {};

      _classCallCheck(this, MDCFoundation);

      /** @protected {!A} */
      this.adapter_ = adapter;
    }

    _createClass(MDCFoundation, [{
      key: 'init',
      value: function init() {
        // Subclasses should override this method to perform initialization routines (registering events, etc.)
      }
    }, {
      key: 'destroy',
      value: function destroy() {
        // Subclasses should override this method to perform de-initialization routines (de-registering events, etc.)
      }
    }]);

    return MDCFoundation;
  }();

  /* harmony default export */

  __webpack_exports__["a"] = MDCFoundation;

  /***/
},
/* 1 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__foundation__ = __webpack_require__(0);
  /**
   * @license
   * Copyright 2016 Google Inc.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *   http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /**
   * @template F
   */

  var MDCComponent = function () {
    _createClass(MDCComponent, null, [{
      key: 'attachTo',

      /**
       * @param {!Element} root
       * @return {!MDCComponent}
       */
      value: function attachTo(root) {
        // Subclasses which extend MDCBase should provide an attachTo() method that takes a root element and
        // returns an instantiated component with its root set to that element. Also note that in the cases of
        // subclasses, an explicit foundation class will not have to be passed in; it will simply be initialized
        // from getDefaultFoundation().
        return new MDCComponent(root, new __WEBPACK_IMPORTED_MODULE_0__foundation__["a" /* default */]());
      }

      /**
       * @param {!Element} root
       * @param {F=} foundation
       * @param {...?} args
       */

    }]);

    function MDCComponent(root) {
      var foundation = arguments.length > 1 && arguments[1] !== undefined ? arguments[1] : undefined;

      _classCallCheck(this, MDCComponent);

      /** @protected {!Element} */
      this.root_ = root;

      for (var _len = arguments.length, args = Array(_len > 2 ? _len - 2 : 0), _key = 2; _key < _len; _key++) {
        args[_key - 2] = arguments[_key];
      }

      this.initialize.apply(this, args);
      // Note that we initialize foundation here and not within the constructor's default param so that
      // this.root_ is defined and can be used within the foundation class.
      /** @protected {!F} */
      this.foundation_ = foundation === undefined ? this.getDefaultFoundation() : foundation;
      this.foundation_.init();
      this.initialSyncWithDOM();
    }

    _createClass(MDCComponent, [{
      key: 'initialize',
      value: function initialize() /* ...args */{}
      // Subclasses can override this to do any additional setup work that would be considered part of a
      // "constructor". Essentially, it is a hook into the parent constructor before the foundation is
      // initialized. Any additional arguments besides root and foundation will be passed in here.


      /**
       * @return {!F} foundation
       */

    }, {
      key: 'getDefaultFoundation',
      value: function getDefaultFoundation() {
        // Subclasses must override this method to return a properly configured foundation class for the
        // component.
        throw new Error('Subclasses must override getDefaultFoundation to return a properly configured ' + 'foundation class');
      }
    }, {
      key: 'initialSyncWithDOM',
      value: function initialSyncWithDOM() {
        // Subclasses should override this method if they need to perform work to synchronize with a host DOM
        // object. An example of this would be a form control wrapper that needs to synchronize its internal state
        // to some property or attribute of the host DOM. Please note: this is *not* the place to perform DOM
        // reads/writes that would cause layout / paint, as this is called synchronously from within the constructor.
      }
    }, {
      key: 'destroy',
      value: function destroy() {
        // Subclasses may implement this method to release any resources / deregister any listeners they have
        // attached. An example of this might be deregistering a resize event from the window object.
        this.foundation_.destroy();
      }

      /**
       * Wrapper method to add an event listener to the component's root element. This is most useful when
       * listening for custom events.
       * @param {string} evtType
       * @param {!Function} handler
       */

    }, {
      key: 'listen',
      value: function listen(evtType, handler) {
        this.root_.addEventListener(evtType, handler);
      }

      /**
       * Wrapper method to remove an event listener to the component's root element. This is most useful when
       * unlistening for custom events.
       * @param {string} evtType
       * @param {!Function} handler
       */

    }, {
      key: 'unlisten',
      value: function unlisten(evtType, handler) {
        this.root_.removeEventListener(evtType, handler);
      }

      /**
       * Fires a cross-browser-compatible custom event from the component root of the given type,
       * with the given data.
       * @param {string} evtType
       * @param {!Object} evtData
       * @param {boolean=} shouldBubble
       */

    }, {
      key: 'emit',
      value: function emit(evtType, evtData) {
        var shouldBubble = arguments.length > 2 && arguments[2] !== undefined ? arguments[2] : false;

        var evt = void 0;
        if (typeof CustomEvent === 'function') {
          evt = new CustomEvent(evtType, {
            detail: evtData,
            bubbles: shouldBubble
          });
        } else {
          evt = document.createEvent('CustomEvent');
          evt.initCustomEvent(evtType, shouldBubble, false, evtData);
        }

        this.root_.dispatchEvent(evt);
      }
    }]);

    return MDCComponent;
  }();

  /* harmony default export */

  __webpack_exports__["a"] = MDCComponent;

  /***/
},
/* 2 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__foundation__ = __webpack_require__(0);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__component__ = __webpack_require__(1);
  /* harmony reexport (binding) */__webpack_require__.d(__webpack_exports__, "b", function () {
    return __WEBPACK_IMPORTED_MODULE_0__foundation__["a"];
  });
  /* harmony reexport (binding) */__webpack_require__.d(__webpack_exports__, "a", function () {
    return __WEBPACK_IMPORTED_MODULE_1__component__["a"];
  });
  /**
   * @license
   * Copyright 2016 Google Inc.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *   http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /***/
},
/* 3 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__constants__ = __webpack_require__(20);
  /* harmony reexport (binding) */__webpack_require__.d(__webpack_exports__, "a", function () {
    return __WEBPACK_IMPORTED_MODULE_0__constants__["a"];
  });
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__foundation__ = __webpack_require__(21);
  /* harmony reexport (binding) */__webpack_require__.d(__webpack_exports__, "b", function () {
    return __WEBPACK_IMPORTED_MODULE_1__foundation__["a"];
  });
  /**
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /***/
},
/* 4 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony export (immutable) */
  __webpack_exports__["c"] = remapEvent;
  /* harmony export (immutable) */__webpack_exports__["b"] = getTransformPropertyName;
  /* harmony export (immutable) */__webpack_exports__["f"] = supportsCssCustomProperties;
  /* harmony export (immutable) */__webpack_exports__["a"] = applyPassive;
  /* harmony export (immutable) */__webpack_exports__["e"] = saveElementTabState;
  /* harmony export (immutable) */__webpack_exports__["d"] = restoreElementTabState;
  /**
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var TAB_DATA = 'data-mdc-tabindex';
  var TAB_DATA_HANDLED = 'data-mdc-tabindex-handled';

  var storedTransformPropertyName_ = void 0;
  var supportsPassive_ = void 0;

  // Remap touch events to pointer events, if the browser doesn't support touch events.
  function remapEvent(eventName) {
    var globalObj = arguments.length > 1 && arguments[1] !== undefined ? arguments[1] : window;

    if (!('ontouchstart' in globalObj.document)) {
      switch (eventName) {
        case 'touchstart':
          return 'pointerdown';
        case 'touchmove':
          return 'pointermove';
        case 'touchend':
          return 'pointerup';
        default:
          return eventName;
      }
    }

    return eventName;
  }

  // Choose the correct transform property to use on the current browser.
  function getTransformPropertyName() {
    var globalObj = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : window;
    var forceRefresh = arguments.length > 1 && arguments[1] !== undefined ? arguments[1] : false;

    if (storedTransformPropertyName_ === undefined || forceRefresh) {
      var el = globalObj.document.createElement('div');
      var transformPropertyName = 'transform' in el.style ? 'transform' : '-webkit-transform';
      storedTransformPropertyName_ = transformPropertyName;
    }

    return storedTransformPropertyName_;
  }

  // Determine whether the current browser supports CSS properties.
  function supportsCssCustomProperties() {
    var windowObj = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : window;

    var supportsFunctionPresent = windowObj.CSS && typeof windowObj.CSS.supports === 'function';
    if (!supportsFunctionPresent) {
      return false;
    }

    if ('CSS' in windowObj) {
      return windowObj.CSS.supports('(--color: red)');
    }
    return false;
  }

  // Determine whether the current browser supports passive event listeners, and if so, use them.
  function applyPassive() {
    var globalObj = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : window;
    var forceRefresh = arguments.length > 1 && arguments[1] !== undefined ? arguments[1] : false;

    if (supportsPassive_ === undefined || forceRefresh) {
      var isSupported = false;
      try {
        globalObj.document.addEventListener('test', null, { get passive() {
            isSupported = true;
          } });
      } catch (e) {}

      supportsPassive_ = isSupported;
    }

    return supportsPassive_ ? { passive: true } : false;
  }

  // Save the tab state for an element.
  function saveElementTabState(el) {
    if (el.hasAttribute('tabindex')) {
      el.setAttribute(TAB_DATA, el.getAttribute('tabindex'));
    }
    el.setAttribute(TAB_DATA_HANDLED, true);
  }

  // Restore the tab state for an element, if it was saved.
  function restoreElementTabState(el) {
    // Only modify elements we've already handled, in case anything was dynamically added since we saved state.
    if (el.hasAttribute(TAB_DATA_HANDLED)) {
      if (el.hasAttribute(TAB_DATA)) {
        el.setAttribute('tabindex', el.getAttribute(TAB_DATA));
        el.removeAttribute(TAB_DATA);
      } else {
        el.removeAttribute('tabindex');
      }
      el.removeAttribute(TAB_DATA_HANDLED);
    }
  }

  /***/
},
/* 5 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony export (binding) */
  __webpack_require__.d(__webpack_exports__, "c", function () {
    return getTransformPropertyName;
  });
  /* harmony export (binding) */__webpack_require__.d(__webpack_exports__, "b", function () {
    return clamp;
  });
  /* harmony export (binding) */__webpack_require__.d(__webpack_exports__, "a", function () {
    return bezierProgress;
  });
  /**
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /** @type {string|undefined} */
  var storedTransformPropertyName_ = void 0;

  /**
   * Returns the name of the correct transform property to use on the current browser.
   * @param {!Window} globalObj
   * @param {boolean=} forceRefresh
   * @return {string}
   */
  function getTransformPropertyName(globalObj) {
    var forceRefresh = arguments.length > 1 && arguments[1] !== undefined ? arguments[1] : false;

    if (storedTransformPropertyName_ === undefined || forceRefresh) {
      var el = globalObj.document.createElement('div');
      var transformPropertyName = 'transform' in el.style ? 'transform' : 'webkitTransform';
      storedTransformPropertyName_ = transformPropertyName;
    }

    return storedTransformPropertyName_;
  }

  /**
   * Clamps a value between the minimum and the maximum, returning the clamped value.
   * @param {number} value
   * @param {number} min
   * @param {number} max
   * @return {number}
   */
  function clamp(value) {
    var min = arguments.length > 1 && arguments[1] !== undefined ? arguments[1] : 0;
    var max = arguments.length > 2 && arguments[2] !== undefined ? arguments[2] : 1;

    return Math.min(max, Math.max(min, value));
  }

  /**
   * Returns the easing value to apply at time t, for a given cubic bezier curve.
   * Control points P0 and P3 are assumed to be (0,0) and (1,1), respectively.
   * Parameters are as follows:
   * - time: The current time in the animation, scaled between 0 and 1.
   * - x1: The x value of control point P1.
   * - y1: The y value of control point P1.
   * - x2: The x value of control point P2.
   * - y2: The y value of control point P2.
   * @param {number} time
   * @param {number} x1
   * @param {number} y1
   * @param {number} x2
   * @param {number} y2
   * @return {number}
   */
  function bezierProgress(time, x1, y1, x2, y2) {
    return getBezierCoordinate_(solvePositionFromXValue_(time, x1, x2), y1, y2);
  }

  /**
   * Compute a single coordinate at a position point between 0 and 1.
   * c1 and c2 are the matching coordinate on control points P1 and P2, respectively.
   * Control points P0 and P3 are assumed to be (0,0) and (1,1), respectively.
   * Adapted from https://github.com/google/closure-library/blob/master/closure/goog/math/bezier.js.
   * @param {number} t
   * @param {number} c1
   * @param {number} c2
   * @return {number}
   */
  function getBezierCoordinate_(t, c1, c2) {
    // Special case start and end.
    if (t === 0 || t === 1) {
      return t;
    }

    // Step one - from 4 points to 3
    var ic0 = t * c1;
    var ic1 = c1 + t * (c2 - c1);
    var ic2 = c2 + t * (1 - c2);

    // Step two - from 3 points to 2
    ic0 += t * (ic1 - ic0);
    ic1 += t * (ic2 - ic1);

    // Final step - last point
    return ic0 + t * (ic1 - ic0);
  }

  /**
   * Project a point onto the Bezier curve, from a given X. Calculates the position t along the curve.
   * Adapted from https://github.com/google/closure-library/blob/master/closure/goog/math/bezier.js.
   * @param {number} xVal
   * @param {number} x1
   * @param {number} x2
   * @return {number}
   */
  function solvePositionFromXValue_(xVal, x1, x2) {
    var EPSILON = 1e-6;
    var MAX_ITERATIONS = 8;

    if (xVal <= 0) {
      return 0;
    } else if (xVal >= 1) {
      return 1;
    }

    // Initial estimate of t using linear interpolation.
    var t = xVal;

    // Try gradient descent to solve for t. If it works, it is very fast.
    var tMin = 0;
    var tMax = 1;
    var value = 0;
    for (var i = 0; i < MAX_ITERATIONS; i++) {
      value = getBezierCoordinate_(t, x1, x2);
      var derivative = (getBezierCoordinate_(t + EPSILON, x1, x2) - value) / EPSILON;
      if (Math.abs(value - xVal) < EPSILON) {
        return t;
      } else if (Math.abs(derivative) < EPSILON) {
        break;
      } else {
        if (value < xVal) {
          tMin = t;
        } else {
          tMax = t;
        }
        t -= (value - xVal) / derivative;
      }
    }

    // If the gradient descent got stuck in a local minimum, e.g. because
    // the derivative was close to 0, use a Dichotomy refinement instead.
    // We limit the number of interations to 8.
    for (var _i = 0; Math.abs(value - xVal) > EPSILON && _i < MAX_ITERATIONS; _i++) {
      if (value < xVal) {
        tMin = t;
        t = (t + tMax) / 2;
      } else {
        tMax = t;
        t = (t + tMin) / 2;
      }
      value = getBezierCoordinate_(t, x1, x2);
    }
    return t;
  }

  /***/
},
/* 6 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__util__ = __webpack_require__(5);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__simple__ = __webpack_require__(27);
  /* harmony reexport (binding) */__webpack_require__.d(__webpack_exports__, "a", function () {
    return __WEBPACK_IMPORTED_MODULE_1__simple__["a"];
  });
  /* harmony reexport (binding) */__webpack_require__.d(__webpack_exports__, "b", function () {
    return __WEBPACK_IMPORTED_MODULE_1__simple__["b"];
  });
  /* unused harmony reexport util */
  /**
   * @license
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /***/
},
/* 7 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__material_base_component__ = __webpack_require__(1);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__material_ripple__ = __webpack_require__(8);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_2__constants__ = __webpack_require__(11);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_3__foundation__ = __webpack_require__(36);
  /* harmony reexport (binding) */__webpack_require__.d(__webpack_exports__, "b", function () {
    return __WEBPACK_IMPORTED_MODULE_3__foundation__["a"];
  });
  /**
   * Copyright 2017 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var MDCTab = function (_WEBPACK_IMPORTED_MO) {
    _inherits(MDCTab, _WEBPACK_IMPORTED_MO);

    _createClass(MDCTab, [{
      key: 'computedWidth',
      get: function get() {
        return this.foundation_.getComputedWidth();
      }
    }, {
      key: 'computedLeft',
      get: function get() {
        return this.foundation_.getComputedLeft();
      }
    }, {
      key: 'isActive',
      get: function get() {
        return this.foundation_.isActive();
      },
      set: function set(isActive) {
        this.foundation_.setActive(isActive);
      }
    }, {
      key: 'preventDefaultOnClick',
      get: function get() {
        return this.foundation_.preventsDefaultOnClick();
      },
      set: function set(preventDefaultOnClick) {
        this.foundation_.setPreventDefaultOnClick(preventDefaultOnClick);
      }
    }], [{
      key: 'attachTo',
      value: function attachTo(root) {
        return new MDCTab(root);
      }
    }]);

    function MDCTab() {
      var _ref;

      _classCallCheck(this, MDCTab);

      for (var _len2 = arguments.length, args = Array(_len2), _key2 = 0; _key2 < _len2; _key2++) {
        args[_key2] = arguments[_key2];
      }

      var _this = _possibleConstructorReturn(this, (_ref = MDCTab.__proto__ || Object.getPrototypeOf(MDCTab)).call.apply(_ref, [this].concat(args)));

      _this.ripple_ = __WEBPACK_IMPORTED_MODULE_1__material_ripple__["a" /* MDCRipple */].attachTo(_this.root_);
      return _this;
    }

    _createClass(MDCTab, [{
      key: 'destroy',
      value: function destroy() {
        this.ripple_.destroy();
        _get(MDCTab.prototype.__proto__ || Object.getPrototypeOf(MDCTab.prototype), 'destroy', this).call(this);
      }
    }, {
      key: 'getDefaultFoundation',
      value: function getDefaultFoundation() {
        var _this2 = this;

        return new __WEBPACK_IMPORTED_MODULE_3__foundation__["a" /* default */]({
          addClass: function addClass(className) {
            return _this2.root_.classList.add(className);
          },
          removeClass: function removeClass(className) {
            return _this2.root_.classList.remove(className);
          },
          registerInteractionHandler: function registerInteractionHandler(type, handler) {
            return _this2.root_.addEventListener(type, handler);
          },
          deregisterInteractionHandler: function deregisterInteractionHandler(type, handler) {
            return _this2.root_.removeEventListener(type, handler);
          },
          getOffsetWidth: function getOffsetWidth() {
            return _this2.root_.offsetWidth;
          },
          getOffsetLeft: function getOffsetLeft() {
            return _this2.root_.offsetLeft;
          },
          notifySelected: function notifySelected() {
            return _this2.emit(__WEBPACK_IMPORTED_MODULE_3__foundation__["a" /* default */].strings.SELECTED_EVENT, { tab: _this2 }, true);
          }
        });
      }
    }, {
      key: 'initialSyncWithDOM',
      value: function initialSyncWithDOM() {
        this.isActive = this.root_.classList.contains(__WEBPACK_IMPORTED_MODULE_2__constants__["a" /* cssClasses */].ACTIVE);
      }
    }, {
      key: 'measureSelf',
      value: function measureSelf() {
        this.foundation_.measureSelf();
      }
    }]);

    return MDCTab;
  }(__WEBPACK_IMPORTED_MODULE_0__material_base_component__["a" /* default */]);
  /* harmony export (immutable) */

  __webpack_exports__["a"] = MDCTab;

  /***/
},
/* 8 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony export (binding) */
  __webpack_require__.d(__webpack_exports__, "a", function () {
    return MDCRipple;
  });
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_0__material_base_component__ = __webpack_require__(1);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__adapter__ = __webpack_require__(9);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_2__foundation__ = __webpack_require__(34);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_3__util__ = __webpack_require__(10);
  /* unused harmony reexport MDCRippleFoundation */
  /* unused harmony reexport util */
  /**
   * @license
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /**
   * @extends MDCComponent<!MDCRippleFoundation>
   */

  var MDCRipple = function (_WEBPACK_IMPORTED_MO2) {
    _inherits(MDCRipple, _WEBPACK_IMPORTED_MO2);

    /** @param {...?} args */
    function MDCRipple() {
      var _ref2;

      _classCallCheck(this, MDCRipple);

      for (var _len3 = arguments.length, args = Array(_len3), _key3 = 0; _key3 < _len3; _key3++) {
        args[_key3] = arguments[_key3];
      }

      /** @type {boolean} */
      var _this3 = _possibleConstructorReturn(this, (_ref2 = MDCRipple.__proto__ || Object.getPrototypeOf(MDCRipple)).call.apply(_ref2, [this].concat(args)));

      _this3.disabled = false;

      /** @private {boolean} */
      _this3.unbounded_;
      return _this3;
    }

    /**
     * @param {!Element} root
     * @param {{isUnbounded: (boolean|undefined)}=} options
     * @return {!MDCRipple}
     */


    _createClass(MDCRipple, [{
      key: 'activate',
      value: function activate() {
        this.foundation_.activate();
      }
    }, {
      key: 'deactivate',
      value: function deactivate() {
        this.foundation_.deactivate();
      }
    }, {
      key: 'layout',
      value: function layout() {
        this.foundation_.layout();
      }

      /** @return {!MDCRippleFoundation} */

    }, {
      key: 'getDefaultFoundation',
      value: function getDefaultFoundation() {
        return new __WEBPACK_IMPORTED_MODULE_2__foundation__["a" /* default */](MDCRipple.createAdapter(this));
      }
    }, {
      key: 'initialSyncWithDOM',
      value: function initialSyncWithDOM() {
        this.unbounded = 'mdcRippleIsUnbounded' in this.root_.dataset;
      }
    }, {
      key: 'unbounded',


      /** @return {boolean} */
      get: function get() {
        return this.unbounded_;
      }

      /** @param {boolean} unbounded */
      ,
      set: function set(unbounded) {
        var UNBOUNDED = __WEBPACK_IMPORTED_MODULE_2__foundation__["a" /* default */].cssClasses.UNBOUNDED;

        this.unbounded_ = Boolean(unbounded);
        if (this.unbounded_) {
          this.root_.classList.add(UNBOUNDED);
        } else {
          this.root_.classList.remove(UNBOUNDED);
        }
      }
    }], [{
      key: 'attachTo',
      value: function attachTo(root) {
        var _ref3 = arguments.length > 1 && arguments[1] !== undefined ? arguments[1] : {},
            _ref3$isUnbounded = _ref3.isUnbounded,
            isUnbounded = _ref3$isUnbounded === undefined ? undefined : _ref3$isUnbounded;

        var ripple = new MDCRipple(root);
        // Only override unbounded behavior if option is explicitly specified
        if (isUnbounded !== undefined) {
          ripple.unbounded = /** @type {boolean} */isUnbounded;
        }
        return ripple;
      }

      /**
       * @param {!RippleCapableSurface} instance
       * @return {!MDCRippleAdapter}
       */

    }, {
      key: 'createAdapter',
      value: function createAdapter(instance) {
        var MATCHES = __WEBPACK_IMPORTED_MODULE_3__util__["b" /* getMatchesProperty */](HTMLElement.prototype);

        return {
          browserSupportsCssVars: function browserSupportsCssVars() {
            return __WEBPACK_IMPORTED_MODULE_3__util__["d" /* supportsCssVariables */](window);
          },
          isUnbounded: function isUnbounded() {
            return instance.unbounded;
          },
          isSurfaceActive: function isSurfaceActive() {
            return instance.root_[MATCHES](':active');
          },
          isSurfaceDisabled: function isSurfaceDisabled() {
            return instance.disabled;
          },
          addClass: function addClass(className) {
            return instance.root_.classList.add(className);
          },
          removeClass: function removeClass(className) {
            return instance.root_.classList.remove(className);
          },
          registerInteractionHandler: function registerInteractionHandler(evtType, handler) {
            return instance.root_.addEventListener(evtType, handler, __WEBPACK_IMPORTED_MODULE_3__util__["a" /* applyPassive */]());
          },
          deregisterInteractionHandler: function deregisterInteractionHandler(evtType, handler) {
            return instance.root_.removeEventListener(evtType, handler, __WEBPACK_IMPORTED_MODULE_3__util__["a" /* applyPassive */]());
          },
          registerResizeHandler: function registerResizeHandler(handler) {
            return window.addEventListener('resize', handler);
          },
          deregisterResizeHandler: function deregisterResizeHandler(handler) {
            return window.removeEventListener('resize', handler);
          },
          updateCssVariable: function updateCssVariable(varName, value) {
            return instance.root_.style.setProperty(varName, value);
          },
          computeBoundingRect: function computeBoundingRect() {
            return instance.root_.getBoundingClientRect();
          },
          getWindowPageOffset: function getWindowPageOffset() {
            return { x: window.pageXOffset, y: window.pageYOffset };
          }
        };
      }
    }]);

    return MDCRipple;
  }(__WEBPACK_IMPORTED_MODULE_0__material_base_component__["a" /* default */]);

  /**
   * See Material Design spec for more details on when to use ripples.
   * https://material.io/guidelines/motion/choreography.html#choreography-creation
   * @record
   */


  var RippleCapableSurface = function RippleCapableSurface() {
    _classCallCheck(this, RippleCapableSurface);
  };

  /** @protected {!Element} */


  RippleCapableSurface.prototype.root_;

  /**
   * Whether or not the ripple bleeds out of the bounds of the element.
   * @type {boolean|undefined}
   */
  RippleCapableSurface.prototype.unbounded;

  /**
   * Whether or not the ripple is attached to a disabled component.
   * @type {boolean|undefined}
   */
  RippleCapableSurface.prototype.disabled;

  /***/
},
/* 9 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /**
   * @license
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /* eslint no-unused-vars: [2, {"args": "none"}] */

  /**
   * Adapter for MDC Ripple. Provides an interface for managing
   * - classes
   * - dom
   * - CSS variables
   * - position
   * - dimensions
   * - scroll position
   * - event handlers
   * - unbounded, active and disabled states
   *
   * Additionally, provides type information for the adapter to the Closure
   * compiler.
   *
   * Implement this adapter for your framework of choice to delegate updates to
   * the component in your framework of choice. See architecture documentation
   * for more details.
   * https://github.com/material-components/material-components-web/blob/master/docs/architecture.md
   *
   * @record
   */

  var MDCRippleAdapter = function () {
    function MDCRippleAdapter() {
      _classCallCheck(this, MDCRippleAdapter);
    }

    _createClass(MDCRippleAdapter, [{
      key: 'browserSupportsCssVars',

      /** @return {boolean} */
      value: function browserSupportsCssVars() {}

      /** @return {boolean} */

    }, {
      key: 'isUnbounded',
      value: function isUnbounded() {}

      /** @return {boolean} */

    }, {
      key: 'isSurfaceActive',
      value: function isSurfaceActive() {}

      /** @return {boolean} */

    }, {
      key: 'isSurfaceDisabled',
      value: function isSurfaceDisabled() {}

      /** @param {string} className */

    }, {
      key: 'addClass',
      value: function addClass(className) {}

      /** @param {string} className */

    }, {
      key: 'removeClass',
      value: function removeClass(className) {}

      /**
       * @param {string} evtType
       * @param {!Function} handler
       */

    }, {
      key: 'registerInteractionHandler',
      value: function registerInteractionHandler(evtType, handler) {}

      /**
       * @param {string} evtType
       * @param {!Function} handler
       */

    }, {
      key: 'deregisterInteractionHandler',
      value: function deregisterInteractionHandler(evtType, handler) {}

      /**
       * @param {!Function} handler
       */

    }, {
      key: 'registerResizeHandler',
      value: function registerResizeHandler(handler) {}

      /**
       * @param {!Function} handler
       */

    }, {
      key: 'deregisterResizeHandler',
      value: function deregisterResizeHandler(handler) {}

      /**
       * @param {string} varName
       * @param {?number|string} value
       */

    }, {
      key: 'updateCssVariable',
      value: function updateCssVariable(varName, value) {}

      /** @return {!ClientRect} */

    }, {
      key: 'computeBoundingRect',
      value: function computeBoundingRect() {}

      /** @return {{x: number, y: number}} */

    }, {
      key: 'getWindowPageOffset',
      value: function getWindowPageOffset() {}
    }]);

    return MDCRippleAdapter;
  }();

  /* unused harmony default export */

  var _unused_webpack_default_export = MDCRippleAdapter;

  /***/
},
/* 10 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony export (binding) */
  __webpack_require__.d(__webpack_exports__, "d", function () {
    return supportsCssVariables;
  });
  /* harmony export (binding) */__webpack_require__.d(__webpack_exports__, "a", function () {
    return applyPassive;
  });
  /* harmony export (binding) */__webpack_require__.d(__webpack_exports__, "b", function () {
    return getMatchesProperty;
  });
  /* harmony export (binding) */__webpack_require__.d(__webpack_exports__, "c", function () {
    return getNormalizedEventCoords;
  });
  /**
   * @license
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /**
   * Stores result from supportsCssVariables to avoid redundant processing to detect CSS custom variable support.
   * @private {boolean|undefined}
   */
  var supportsCssVariables_ = void 0;

  /**
   * Stores result from applyPassive to avoid redundant processing to detect passive event listener support.
   * @private {boolean|undefined}
   */
  var supportsPassive_ = void 0;

  /**
   * @param {!Window} windowObj
   * @return {boolean}
   */
  function detectEdgePseudoVarBug(windowObj) {
    // Detect versions of Edge with buggy var() support
    // See: https://developer.microsoft.com/en-us/microsoft-edge/platform/issues/11495448/
    var document = windowObj.document;
    var node = document.createElement('div');
    node.className = 'mdc-ripple-surface--test-edge-var-bug';
    document.body.appendChild(node);

    // The bug exists if ::before style ends up propagating to the parent element.
    // Additionally, getComputedStyle returns null in iframes with display: "none" in Firefox,
    // but Firefox is known to support CSS custom properties correctly.
    // See: https://bugzilla.mozilla.org/show_bug.cgi?id=548397
    var computedStyle = windowObj.getComputedStyle(node);
    var hasPseudoVarBug = computedStyle !== null && computedStyle.borderTopStyle === 'solid';
    node.remove();
    return hasPseudoVarBug;
  }

  /**
   * @param {!Window} windowObj
   * @param {boolean=} forceRefresh
   * @return {boolean|undefined}
   */

  function supportsCssVariables(windowObj) {
    var forceRefresh = arguments.length > 1 && arguments[1] !== undefined ? arguments[1] : false;

    if (typeof supportsCssVariables_ === 'boolean' && !forceRefresh) {
      return supportsCssVariables_;
    }

    var supportsFunctionPresent = windowObj.CSS && typeof windowObj.CSS.supports === 'function';
    if (!supportsFunctionPresent) {
      return;
    }

    var explicitlySupportsCssVars = windowObj.CSS.supports('--css-vars', 'yes');
    // See: https://bugs.webkit.org/show_bug.cgi?id=154669
    // See: README section on Safari
    var weAreFeatureDetectingSafari10plus = windowObj.CSS.supports('(--css-vars: yes)') && windowObj.CSS.supports('color', '#00000000');

    if (explicitlySupportsCssVars || weAreFeatureDetectingSafari10plus) {
      supportsCssVariables_ = !detectEdgePseudoVarBug(windowObj);
    } else {
      supportsCssVariables_ = false;
    }
    return supportsCssVariables_;
  }

  //
  /**
   * Determine whether the current browser supports passive event listeners, and if so, use them.
   * @param {!Window=} globalObj
   * @param {boolean=} forceRefresh
   * @return {boolean|{passive: boolean}}
   */
  function applyPassive() {
    var globalObj = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : window;
    var forceRefresh = arguments.length > 1 && arguments[1] !== undefined ? arguments[1] : false;

    if (supportsPassive_ === undefined || forceRefresh) {
      var isSupported = false;
      try {
        globalObj.document.addEventListener('test', null, { get passive() {
            isSupported = true;
          } });
      } catch (e) {}

      supportsPassive_ = isSupported;
    }

    return supportsPassive_ ? { passive: true } : false;
  }

  /**
   * @param {!Object} HTMLElementPrototype
   * @return {!Array<string>}
   */
  function getMatchesProperty(HTMLElementPrototype) {
    return ['webkitMatchesSelector', 'msMatchesSelector', 'matches'].filter(function (p) {
      return p in HTMLElementPrototype;
    }).pop();
  }

  /**
   * @param {!Event} ev
   * @param {!{x: number, y: number}} pageOffset
   * @param {!ClientRect} clientRect
   * @return {!{x: number, y: number}}
   */
  function getNormalizedEventCoords(ev, pageOffset, clientRect) {
    var x = pageOffset.x,
        y = pageOffset.y;

    var documentX = x + clientRect.left;
    var documentY = y + clientRect.top;

    var normalizedX = void 0;
    var normalizedY = void 0;
    // Determine touch point relative to the ripple container.
    if (ev.type === 'touchstart') {
      normalizedX = ev.changedTouches[0].pageX - documentX;
      normalizedY = ev.changedTouches[0].pageY - documentY;
    } else {
      normalizedX = ev.pageX - documentX;
      normalizedY = ev.pageY - documentY;
    }

    return { x: normalizedX, y: normalizedY };
  }

  /***/
},
/* 11 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /**
   * Copyright 2017 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var cssClasses = {
    ACTIVE: 'mdc-tab--active'
  };
  /* harmony export (immutable) */__webpack_exports__["a"] = cssClasses;

  var strings = {
    SELECTED_EVENT: 'MDCTab:selected'
  };
  /* harmony export (immutable) */__webpack_exports__["b"] = strings;

  /***/
},
/* 12 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__material_base_component__ = __webpack_require__(1);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__tab__ = __webpack_require__(7);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_2__foundation__ = __webpack_require__(37);
  /* unused harmony reexport MDCTabBarFoundation */
  /**
   * Copyright 2017 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var MDCTabBar = function (_WEBPACK_IMPORTED_MO3) {
    _inherits(MDCTabBar, _WEBPACK_IMPORTED_MO3);

    function MDCTabBar() {
      _classCallCheck(this, MDCTabBar);

      return _possibleConstructorReturn(this, (MDCTabBar.__proto__ || Object.getPrototypeOf(MDCTabBar)).apply(this, arguments));
    }

    _createClass(MDCTabBar, [{
      key: 'initialize',
      value: function initialize() {
        var _this5 = this;

        var tabFactory = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : function (el) {
          return new __WEBPACK_IMPORTED_MODULE_1__tab__["a" /* MDCTab */](el);
        };

        this.indicator_ = this.root_.querySelector(__WEBPACK_IMPORTED_MODULE_2__foundation__["a" /* default */].strings.INDICATOR_SELECTOR);
        this.tabs_ = this.gatherTabs_(tabFactory);
        this.tabSelectedHandler_ = function (_ref4) {
          var detail = _ref4.detail;
          var tab = detail.tab;

          _this5.setActiveTab_(tab, true);
        };
      }
    }, {
      key: 'getDefaultFoundation',
      value: function getDefaultFoundation() {
        var _this6 = this;

        return new __WEBPACK_IMPORTED_MODULE_2__foundation__["a" /* default */]({
          addClass: function addClass(className) {
            return _this6.root_.classList.add(className);
          },
          removeClass: function removeClass(className) {
            return _this6.root_.classList.remove(className);
          },
          bindOnMDCTabSelectedEvent: function bindOnMDCTabSelectedEvent() {
            return _this6.listen(__WEBPACK_IMPORTED_MODULE_1__tab__["b" /* MDCTabFoundation */].strings.SELECTED_EVENT, _this6.tabSelectedHandler_);
          },
          unbindOnMDCTabSelectedEvent: function unbindOnMDCTabSelectedEvent() {
            return _this6.unlisten(__WEBPACK_IMPORTED_MODULE_1__tab__["b" /* MDCTabFoundation */].strings.SELECTED_EVENT, _this6.tabSelectedHandler_);
          },
          registerResizeHandler: function registerResizeHandler(handler) {
            return window.addEventListener('resize', handler);
          },
          deregisterResizeHandler: function deregisterResizeHandler(handler) {
            return window.removeEventListener('resize', handler);
          },
          getOffsetWidth: function getOffsetWidth() {
            return _this6.root_.offsetWidth;
          },
          setStyleForIndicator: function setStyleForIndicator(propertyName, value) {
            return _this6.indicator_.style.setProperty(propertyName, value);
          },
          getOffsetWidthForIndicator: function getOffsetWidthForIndicator() {
            return _this6.indicator_.offsetWidth;
          },
          notifyChange: function notifyChange(evtData) {
            return _this6.emit(__WEBPACK_IMPORTED_MODULE_2__foundation__["a" /* default */].strings.CHANGE_EVENT, evtData);
          },
          getNumberOfTabs: function getNumberOfTabs() {
            return _this6.tabs.length;
          },
          isTabActiveAtIndex: function isTabActiveAtIndex(index) {
            return _this6.tabs[index].isActive;
          },
          setTabActiveAtIndex: function setTabActiveAtIndex(index, isActive) {
            _this6.tabs[index].isActive = isActive;
          },
          isDefaultPreventedOnClickForTabAtIndex: function isDefaultPreventedOnClickForTabAtIndex(index) {
            return _this6.tabs[index].preventDefaultOnClick;
          },
          setPreventDefaultOnClickForTabAtIndex: function setPreventDefaultOnClickForTabAtIndex(index, preventDefaultOnClick) {
            _this6.tabs[index].preventDefaultOnClick = preventDefaultOnClick;
          },
          measureTabAtIndex: function measureTabAtIndex(index) {
            return _this6.tabs[index].measureSelf();
          },
          getComputedWidthForTabAtIndex: function getComputedWidthForTabAtIndex(index) {
            return _this6.tabs[index].computedWidth;
          },
          getComputedLeftForTabAtIndex: function getComputedLeftForTabAtIndex(index) {
            return _this6.tabs[index].computedLeft;
          }
        });
      }
    }, {
      key: 'gatherTabs_',
      value: function gatherTabs_(tabFactory) {
        var tabElements = [].slice.call(this.root_.querySelectorAll(__WEBPACK_IMPORTED_MODULE_2__foundation__["a" /* default */].strings.TAB_SELECTOR));
        return tabElements.map(function (el) {
          return tabFactory(el);
        });
      }
    }, {
      key: 'setActiveTabIndex_',
      value: function setActiveTabIndex_(activeTabIndex, notifyChange) {
        this.foundation_.switchToTabAtIndex(activeTabIndex, notifyChange);
      }
    }, {
      key: 'layout',
      value: function layout() {
        this.foundation_.layout();
      }
    }, {
      key: 'setActiveTab_',
      value: function setActiveTab_(activeTab, notifyChange) {
        var indexOfTab = this.tabs.indexOf(activeTab);
        if (indexOfTab < 0) {
          throw new Error('Invalid tab component given as activeTab: Tab not found within this component\'s tab list');
        }
        this.setActiveTabIndex_(indexOfTab, notifyChange);
      }
    }, {
      key: 'tabs',
      get: function get() {
        return this.tabs_;
      }
    }, {
      key: 'activeTab',
      get: function get() {
        var activeIndex = this.foundation_.getActiveTabIndex();
        return this.tabs[activeIndex];
      },
      set: function set(tab) {
        this.setActiveTab_(tab, false);
      }
    }, {
      key: 'activeTabIndex',
      get: function get() {
        return this.foundation_.getActiveTabIndex();
      },
      set: function set(index) {
        this.setActiveTabIndex_(index, false);
      }
    }], [{
      key: 'attachTo',
      value: function attachTo(root) {
        return new MDCTabBar(root);
      }
    }]);

    return MDCTabBar;
  }(__WEBPACK_IMPORTED_MODULE_0__material_base_component__["a" /* default */]);
  /* harmony export (immutable) */

  __webpack_exports__["a"] = MDCTabBar;

  /***/
},
/* 13 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* unused harmony export transformStyleProperties */
  /* unused harmony export getCorrectEventName */
  /* harmony export (binding) */
  __webpack_require__.d(__webpack_exports__, "a", function () {
    return getCorrectPropertyName;
  });
  /**
   * @license
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /**
   * @typedef {{
   *   noPrefix: string,
   *   webkitPrefix: string
   * }}
   */
  var VendorPropertyMapType = void 0;

  /** @const {Object<string, !VendorPropertyMapType>} */
  var eventTypeMap = {
    'animationstart': {
      noPrefix: 'animationstart',
      webkitPrefix: 'webkitAnimationStart',
      styleProperty: 'animation'
    },
    'animationend': {
      noPrefix: 'animationend',
      webkitPrefix: 'webkitAnimationEnd',
      styleProperty: 'animation'
    },
    'animationiteration': {
      noPrefix: 'animationiteration',
      webkitPrefix: 'webkitAnimationIteration',
      styleProperty: 'animation'
    },
    'transitionend': {
      noPrefix: 'transitionend',
      webkitPrefix: 'webkitTransitionEnd',
      styleProperty: 'transition'
    }
  };

  /** @const {Object<string, !VendorPropertyMapType>} */
  var cssPropertyMap = {
    'animation': {
      noPrefix: 'animation',
      webkitPrefix: '-webkit-animation'
    },
    'transform': {
      noPrefix: 'transform',
      webkitPrefix: '-webkit-transform'
    },
    'transition': {
      noPrefix: 'transition',
      webkitPrefix: '-webkit-transition'
    }
  };

  /**
   * @param {!Object} windowObj
   * @return {boolean}
   */
  function hasProperShape(windowObj) {
    return windowObj['document'] !== undefined && typeof windowObj['document']['createElement'] === 'function';
  }

  /**
   * @param {string} eventType
   * @return {boolean}
   */
  function eventFoundInMaps(eventType) {
    return eventType in eventTypeMap || eventType in cssPropertyMap;
  }

  /**
   * @param {string} eventType
   * @param {!Object<string, !VendorPropertyMapType>} map
   * @param {!Element} el
   * @return {string}
   */
  function getJavaScriptEventName(eventType, map, el) {
    return map[eventType].styleProperty in el.style ? map[eventType].noPrefix : map[eventType].webkitPrefix;
  }

  /**
   * Helper function to determine browser prefix for CSS3 animation events
   * and property names.
   * @param {!Object} windowObj
   * @param {string} eventType
   * @return {string}
   */
  function getAnimationName(windowObj, eventType) {
    if (!hasProperShape(windowObj) || !eventFoundInMaps(eventType)) {
      return eventType;
    }

    var map = /** @type {!Object<string, !VendorPropertyMapType>} */eventType in eventTypeMap ? eventTypeMap : cssPropertyMap;
    var el = windowObj['document']['createElement']('div');
    var eventName = '';

    if (map === eventTypeMap) {
      eventName = getJavaScriptEventName(eventType, map, el);
    } else {
      eventName = map[eventType].noPrefix in el.style ? map[eventType].noPrefix : map[eventType].webkitPrefix;
    }

    return eventName;
  }

  // Public functions to access getAnimationName() for JavaScript events or CSS
  // property names.

  var transformStyleProperties = ['transform', 'WebkitTransform', 'MozTransform', 'OTransform', 'MSTransform'];

  /**
   * @param {!Object} windowObj
   * @param {string} eventType
   * @return {string}
   */
  function getCorrectEventName(windowObj, eventType) {
    return getAnimationName(windowObj, eventType);
  }

  /**
   * @param {!Object} windowObj
   * @param {string} eventType
   * @return {string}
   */
  function getCorrectPropertyName(windowObj, eventType) {
    return getAnimationName(windowObj, eventType);
  }

  /***/
},
/* 14 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony export (binding) */
  __webpack_require__.d(__webpack_exports__, "a", function () {
    return cssClasses;
  });
  /* harmony export (binding) */__webpack_require__.d(__webpack_exports__, "b", function () {
    return strings;
  });
  /**
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /** @enum {string} */
  var strings = {
    ARIA_HIDDEN: 'aria-hidden',
    ROLE: 'role',
    INPUT_SELECTOR: '.mdc-textfield__input',
    LABEL_SELECTOR: '.mdc-textfield__label',
    ICON_SELECTOR: '.mdc-textfield__icon',
    ICON_EVENT: 'MDCTextfield:icon',
    BOTTOM_LINE_SELECTOR: '.mdc-textfield__bottom-line'
  };

  /** @enum {string} */
  var cssClasses = {
    ROOT: 'mdc-textfield',
    UPGRADED: 'mdc-textfield--upgraded',
    DISABLED: 'mdc-textfield--disabled',
    FOCUSED: 'mdc-textfield--focused',
    INVALID: 'mdc-textfield--invalid',
    HELPTEXT_PERSISTENT: 'mdc-textfield-helptext--persistent',
    HELPTEXT_VALIDATION_MSG: 'mdc-textfield-helptext--validation-msg',
    LABEL_FLOAT_ABOVE: 'mdc-textfield__label--float-above',
    LABEL_SHAKE: 'mdc-textfield__label--shake',
    BOX: 'mdc-textfield--box',
    TEXT_FIELD_ICON: 'mdc-textfield__icon',
    TEXTAREA: 'mdc-textfield--textarea',
    BOTTOM_LINE_ACTIVE: 'mdc-textfield__bottom-line--active'
  };

  /***/
},
/* 15 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* unused harmony export MDCTextfieldAdapter */
  /* unused harmony export NativeInputType */
  /**
   * @license
   * Copyright 2017 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /* eslint no-unused-vars: [2, {"args": "none"}] */

  /**
   * @typedef {{
   *   value: string,
   *   disabled: boolean,
   *   badInput: boolean,
   *   checkValidity: (function(): boolean)
   * }}
   */

  var NativeInputType = void 0;

  /**
   * Adapter for MDC Textfield.
   *
   * Defines the shape of the adapter expected by the foundation. Implement this
   * adapter to integrate the Textfield into your framework. See
   * https://github.com/material-components/material-components-web/blob/master/docs/authoring-components.md
   * for more information.
   *
   * @record
   */

  var MDCTextfieldAdapter = function () {
    function MDCTextfieldAdapter() {
      _classCallCheck(this, MDCTextfieldAdapter);
    }

    _createClass(MDCTextfieldAdapter, [{
      key: 'addClass',

      /**
       * Adds a class to the root Element.
       * @param {string} className
       */
      value: function addClass(className) {}

      /**
       * Removes a class from the root Element.
       * @param {string} className
       */

    }, {
      key: 'removeClass',
      value: function removeClass(className) {}

      /**
       * Adds a class to the label Element. We recommend you add a conditional
       * check here, and in removeClassFromLabel for whether or not the label is
       * present so that the JS component could be used with text fields that don't
       * require a label, such as the full-width text field.
       * @param {string} className
       */

    }, {
      key: 'addClassToLabel',
      value: function addClassToLabel(className) {}

      /**
       * Removes a class from the label Element.
       * @param {string} className
       */

    }, {
      key: 'removeClassFromLabel',
      value: function removeClassFromLabel(className) {}

      /**
       * Sets an attribute on the icon Element.
       * @param {string} name
       * @param {string} value
       */

    }, {
      key: 'setIconAttr',
      value: function setIconAttr(name, value) {}

      /**
       * Returns true if classname exists for a given target element.
       * @param {?EventTarget} target
       * @param {string} className
       * @return {boolean}
       */

    }, {
      key: 'eventTargetHasClass',
      value: function eventTargetHasClass(target, className) {}

      /**
       * Registers an event handler on the root element for a given event.
       * @param {string} type
       * @param {function(!Event): undefined} handler
       */

    }, {
      key: 'registerTextFieldInteractionHandler',
      value: function registerTextFieldInteractionHandler(type, handler) {}

      /**
       * Deregisters an event handler on the root element for a given event.
       * @param {string} type
       * @param {function(!Event): undefined} handler
       */

    }, {
      key: 'deregisterTextFieldInteractionHandler',
      value: function deregisterTextFieldInteractionHandler(type, handler) {}

      /**
       * Emits a custom event "MDCTextfield:icon" denoting a user has clicked the icon.
       */

    }, {
      key: 'notifyIconAction',
      value: function notifyIconAction() {}

      /**
       * Adds a class to the bottom line element.
       * @param {string} className
       */

    }, {
      key: 'addClassToBottomLine',
      value: function addClassToBottomLine(className) {}

      /**
       * Removes a class from the bottom line element.
       * @param {string} className
       */

    }, {
      key: 'removeClassFromBottomLine',
      value: function removeClassFromBottomLine(className) {}

      /**
       * Adds a class to the help text element. Note that in our code we check for
       * whether or not we have a help text element and if we don't, we simply
       * return.
       * @param {string} className
       */

    }, {
      key: 'addClassToHelptext',
      value: function addClassToHelptext(className) {}

      /**
       * Removes a class from the help text element.
       * @param {string} className
       */

    }, {
      key: 'removeClassFromHelptext',
      value: function removeClassFromHelptext(className) {}

      /**
       * Returns whether or not the help text element contains the given class.
       * @param {string} className
       * @return {boolean}
       */

    }, {
      key: 'helptextHasClass',
      value: function helptextHasClass(className) {}

      /**
       * Registers an event listener on the native input element for a given event.
       * @param {string} evtType
       * @param {function(!Event): undefined} handler
       */

    }, {
      key: 'registerInputInteractionHandler',
      value: function registerInputInteractionHandler(evtType, handler) {}

      /**
       * Deregisters an event listener on the native input element for a given event.
       * @param {string} evtType
       * @param {function(!Event): undefined} handler
       */

    }, {
      key: 'deregisterInputInteractionHandler',
      value: function deregisterInputInteractionHandler(evtType, handler) {}

      /**
       * Registers an event listener on the bottom line element for a "transitionend" event.
       * @param {function(!Event): undefined} handler
       */

    }, {
      key: 'registerTransitionEndHandler',
      value: function registerTransitionEndHandler(handler) {}

      /**
       * Deregisters an event listener on the bottom line element for a "transitionend" event.
       * @param {function(!Event): undefined} handler
       */

    }, {
      key: 'deregisterTransitionEndHandler',
      value: function deregisterTransitionEndHandler(handler) {}

      /**
       * Sets an attribute with a given value on the bottom line element.
       * @param {string} attr
       * @param {string} value
       */

    }, {
      key: 'setBottomLineAttr',
      value: function setBottomLineAttr(attr, value) {}

      /**
       * Sets an attribute with a given value on the help text element.
       * @param {string} name
       * @param {string} value
       */

    }, {
      key: 'setHelptextAttr',
      value: function setHelptextAttr(name, value) {}

      /**
       * Removes an attribute from the help text element.
       * @param {string} name
       */

    }, {
      key: 'removeHelptextAttr',
      value: function removeHelptextAttr(name) {}

      /**
       * Returns an object representing the native text input element, with a
       * similar API shape. The object returned should include the value, disabled
       * and badInput properties, as well as the checkValidity() function. We never
       * alter the value within our code, however we do update the disabled
       * property, so if you choose to duck-type the return value for this method
       * in your implementation it's important to keep this in mind. Also note that
       * this method can return null, which the foundation will handle gracefully.
       * @return {?Element|?NativeInputType}
       */

    }, {
      key: 'getNativeInput',
      value: function getNativeInput() {}
    }]);

    return MDCTextfieldAdapter;
  }();

  /***/
},
/* 16 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";

  Object.defineProperty(__webpack_exports__, "__esModule", { value: true });
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_0__material_drawer__ = __webpack_require__(17);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__material_select__ = __webpack_require__(26);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_2__material_tabs__ = __webpack_require__(33);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_3__material_textfield__ = __webpack_require__(42);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_4__scss_main_scss__ = __webpack_require__(46);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_4__scss_main_scss___default = __webpack_require__.n(__WEBPACK_IMPORTED_MODULE_4__scss_main_scss__);
  // There are multiple ways to import dependencies:

  // [1] Import entire MDC library (not recommended)
  // import * as MDC from 'material-components-web';

  //  --- OR ---

  // [2] Import indivdual components from independent MDC component packages (recommended)


  //  --- OR ---

  // [3] Import entire static KMX library (not recommended)
  // import * as KMX from 'online-systems-legos/index.static.js';

  //  --- OR ---

  // [4] Import individual components from KMX library (recommended)

  // @todo - can this be fixed by leveraging the webpack import & export loaders?
  // import { Formatter, Validation } from 'online-systems-legos/index.static.js';

  var prism = __webpack_require__(44);

  // Styles for build
  // Not referenced here, but necessary for bundling


  // Images for build
  // Not referenced here, but necessary for bundling
  var favicon16 = __webpack_require__(47);
  var favicon32 = __webpack_require__(48);
  var bobby = __webpack_require__(49);
  var lindsay = __webpack_require__(50);
  var robertson = __webpack_require__(51);
  var sreekanth = __webpack_require__(52);
  var thomas = __webpack_require__(53);
  var vinny = __webpack_require__(54);
  var jesse = __webpack_require__(55);
  var minifig = __webpack_require__(56);
  var our_process = __webpack_require__(57);
  var icon_car = __webpack_require__(58);
  var btn_example_01_DO = __webpack_require__(59);
  var btn_example_01_DO_NOT = __webpack_require__(60);
  var btn_example_02_DO = __webpack_require__(61);
  var btn_example_02_DO_NOT = __webpack_require__(62);
  var btn_example_03_DO = __webpack_require__(63);
  var btn_example_03_DO_NOT = __webpack_require__(64);
  var list_chart = __webpack_require__(65);
  var icons_temp = __webpack_require__(66);
  var icon_vehicle_type_sizing_DO = __webpack_require__(67);
  var icon_vehicle_type_sizing_DO_NOT = __webpack_require__(68);

  window.addEventListener('load', function () {
    // mdc.autoInit();  // For use with import method #1
    drawerInit();
    selectBoxInit();
    textFieldInit();
    tabsAndPanelsInit();
    getActiveNavPage();
    fillHex();
  });

  var breakpoints = {
    xxsmall: 480,
    xsmall: 600,
    small: 840,
    medium: 960,
    large: 1280,
    xlarge: 1440,
    xxlarge: 1600
  };

  function selectBoxInit() {
    // const { MDCSelect } = mdcSelect;
    var selects = document.querySelectorAll('.mdc-select');

    if (selects.length==0) {
      return;
    }
    selects.forEach(function (select) {
      if (select.classList.contains('mdc-select-no-js')) {
        return;
      }

      var _select = new __WEBPACK_IMPORTED_MODULE_1__material_select__["a" /* MDCSelect */](select);
      _select.listen('MDCSelect:change', function () {
        console.log('Selected "' + _select.selectedOptions[0].textContent + '" at index ' + _select.selectedIndex + ' with value "' + _select.value + '"');
      });
    });
  }

  function drawerInit() {
    // const { MDCTemporaryDrawer } = mdcTemporaryDrawer;
    var drawer = new __WEBPACK_IMPORTED_MODULE_0__material_drawer__["a" /* MDCTemporaryDrawer */](document.getElementById('drawer-toggle'));

    document.querySelector('.js-menu').addEventListener('click', function () {
      return drawer.open = true;
    });
    window.addEventListener('resize', function (event) {
      if (window.innerWidth >= breakpoints.medium) {
        drawer.open = false;
      }
    });
  }

  function tabsAndPanelsInit() {
    var tabBarSelector = document.querySelectorAll('.mdc-tab-bar');
    var panelGroups = document.querySelectorAll('.kmx-tab-panels');

    if (!tabBarSelector || !panelGroups) {
      return;
    }

    // Create a bunch of tabs
    tabBarSelector.forEach(function (element, index) {
      // const { MDCTabBar } = mdcTab;
      var dynamicTabBar = new __WEBPACK_IMPORTED_MODULE_2__material_tabs__["a" /* MDCTabBar */](element);
      var currentPanelGroup = panelGroups[index];
      // dynamicTabBar.preventDefaultOnClick = true;

      dynamicTabBar.listen('MDCTabBar:change', function (_ref5) {
        var tabs = _ref5.detail;

        var nthChildIndex = tabs.activeTabIndex;
        updatePanel(currentPanelGroup, nthChildIndex);
      });
    });
  }

  function textFieldInit() {
    // const { MDCTextfield } = mdcTextfield;
    var allTextFields = document.querySelectorAll('.mdc-textfield:not([data-demo-no-auto-js])');

    allTextFields.forEach(function (element) {
      var textfield = new __WEBPACK_IMPORTED_MODULE_3__material_textfield__["a" /* MDCTextfield */](element);
    });

    dateFieldInit();
    phoneFieldInit();
  }

  function phoneFieldInit() {
    var phoneFields = document.querySelectorAll('.js-kmx-textfield--phone');

    phoneFields.forEach(function (element) {
      var elementInput = element.querySelector('input');

      // Validation
      elementInput.addEventListener('blur', function (event) {
        var phoneVal = Formatter.extractNumber(event.target.value);
        var isValidPhone = Validation.isValidPhone(phoneVal);

        if (!isValidPhone) {
          element.classList.add('mdc-textfield--invalid');
        } else {
          element.classList.remove('mdc-textfield--invalid');
        }
      });

      // Formatter
      elementInput.addEventListener('input', function (event) {
        var phoneVal = Formatter.formatPhoneNumber(event.target.value);
        event.target.value = phoneVal;
      });
    });
  }

  function dateFieldInit() {
    // MM / DD / YYY
    var dateFields1 = document.querySelectorAll('.js-kmx-textfield--date-1');

    dateFields1.forEach(function (element) {
      var elementInput = element.querySelector('input');

      // Validation
      elementInput.addEventListener('blur', function (event) {
        var dateVal = Formatter.extractNumber(event.target.value);
        var isValidDate = dateVal.toString().length === 8;

        if (!isValidDate) {
          element.classList.add('mdc-textfield--invalid');
        } else {
          element.classList.remove('mdc-textfield--invalid');
        }
      });

      // Formatter
      elementInput.addEventListener('input', function (event) {
        var dateVal = Formatter.formatMonthDayYear(event.target.value);
        event.target.value = dateVal;
      });
    });

    // MM / YYYY
    var dateFields2 = document.querySelectorAll('.js-kmx-textfield--date-2');

    dateFields2.forEach(function (element) {
      var elementInput = element.querySelector('input');

      // Validation
      elementInput.addEventListener('blur', function (event) {
        var dateVal = Formatter.extractNumber(event.target.value);
        var isValidDate = dateVal.toString().length === 6;

        if (!isValidDate) {
          element.classList.add('mdc-textfield--invalid');
        } else {
          element.classList.remove('mdc-textfield--invalid');
        }
      });

      // Formatter
      elementInput.addEventListener('input', function (event) {
        var dateVal = Formatter.formatMonthYear(event.target.value);
        event.target.value = dateVal;
      });
    });
  }

  function getActiveNavPage() {
    var urlPath = window.location.pathname;
    var activeClass = 'mdc-list-item--active';
    var navItems = document.querySelectorAll('nav.mdc-list .mdc-list-item');

    navItems.forEach(function (element) {
      var elementPath = element.toString().split(window.location.origin).pop();

      if (urlPath === elementPath) {
        element.classList.add(activeClass);
      }
    });
  }

  function updatePanel(panelGroup, index) {
    var activePanel = panelGroup.querySelector('.kmx-panel.active');
    var newActivePanel = panelGroup.querySelector('.kmx-panel[data-panel-id="' + (index + 1) + '"]');

    if (activePanel) {
      activePanel.classList.remove('active');
    }

    if (newActivePanel) {
      newActivePanel.classList.add('active');
    }
  }

  // /foundation/colors
  function fillHex() {
    var colorProps = document.querySelectorAll('.kmx-color-swatch__props');

    colorProps.forEach(function (element, index) {
      // Get HEX value without #'
      var hex = element.querySelector('.js-color-hex').innerHTML.split('#').pop();
      var rgb = getRGBfromHex(hex);
      element.querySelector('.js-color-rgb').innerHTML = rgb;
    });
  }

  function getRGBfromHex(hex) {
    var parseHex = /^#?([a-f\d]{2})([a-f\d]{2})([a-f\d]{2})$/i.exec(hex);
    var rgb = parseHex ? {
      r: parseInt(parseHex[1], 16),
      g: parseInt(parseHex[2], 16),
      b: parseInt(parseHex[3], 16)
    } : null;
    return '(' + rgb.r + ', ' + rgb.g + ', ' + rgb.b + ')';
  }

  /***/
},
/* 17 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__util__ = __webpack_require__(4);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__temporary__ = __webpack_require__(18);
  /* harmony reexport (binding) */__webpack_require__.d(__webpack_exports__, "a", function () {
    return __WEBPACK_IMPORTED_MODULE_1__temporary__["a"];
  });
  /* unused harmony reexport MDCTemporaryDrawerFoundation */
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_2__persistent__ = __webpack_require__(23);
  /* unused harmony reexport MDCPersistentDrawer */
  /* unused harmony reexport MDCPersistentDrawerFoundation */
  /* unused harmony reexport util */
  /**
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /***/
},
/* 18 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__material_base__ = __webpack_require__(2);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__foundation__ = __webpack_require__(19);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_2__util__ = __webpack_require__(4);
  /* unused harmony reexport MDCTemporaryDrawerFoundation */
  /* unused harmony reexport util */
  /**
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var MDCTemporaryDrawer = function (_WEBPACK_IMPORTED_MO4) {
    _inherits(MDCTemporaryDrawer, _WEBPACK_IMPORTED_MO4);

    function MDCTemporaryDrawer() {
      _classCallCheck(this, MDCTemporaryDrawer);

      return _possibleConstructorReturn(this, (MDCTemporaryDrawer.__proto__ || Object.getPrototypeOf(MDCTemporaryDrawer)).apply(this, arguments));
    }

    _createClass(MDCTemporaryDrawer, [{
      key: 'getDefaultFoundation',
      value: function getDefaultFoundation() {
        var _this8 = this;

        var _WEBPACK_IMPORTED_MO5 = __WEBPACK_IMPORTED_MODULE_1__foundation__["a" /* default */].strings,
            FOCUSABLE_ELEMENTS = _WEBPACK_IMPORTED_MO5.FOCUSABLE_ELEMENTS,
            OPACITY_VAR_NAME = _WEBPACK_IMPORTED_MO5.OPACITY_VAR_NAME;


        return new __WEBPACK_IMPORTED_MODULE_1__foundation__["a" /* default */]({
          addClass: function addClass(className) {
            return _this8.root_.classList.add(className);
          },
          removeClass: function removeClass(className) {
            return _this8.root_.classList.remove(className);
          },
          hasClass: function hasClass(className) {
            return _this8.root_.classList.contains(className);
          },
          addBodyClass: function addBodyClass(className) {
            return document.body.classList.add(className);
          },
          removeBodyClass: function removeBodyClass(className) {
            return document.body.classList.remove(className);
          },
          hasNecessaryDom: function hasNecessaryDom() {
            return Boolean(_this8.drawer);
          },
          registerInteractionHandler: function registerInteractionHandler(evt, handler) {
            return _this8.root_.addEventListener(__WEBPACK_IMPORTED_MODULE_2__util__["c" /* remapEvent */](evt), handler, __WEBPACK_IMPORTED_MODULE_2__util__["a" /* applyPassive */]());
          },
          deregisterInteractionHandler: function deregisterInteractionHandler(evt, handler) {
            return _this8.root_.removeEventListener(__WEBPACK_IMPORTED_MODULE_2__util__["c" /* remapEvent */](evt), handler, __WEBPACK_IMPORTED_MODULE_2__util__["a" /* applyPassive */]());
          },
          registerDrawerInteractionHandler: function registerDrawerInteractionHandler(evt, handler) {
            return _this8.drawer.addEventListener(__WEBPACK_IMPORTED_MODULE_2__util__["c" /* remapEvent */](evt), handler);
          },
          deregisterDrawerInteractionHandler: function deregisterDrawerInteractionHandler(evt, handler) {
            return _this8.drawer.removeEventListener(__WEBPACK_IMPORTED_MODULE_2__util__["c" /* remapEvent */](evt), handler);
          },
          registerTransitionEndHandler: function registerTransitionEndHandler(handler) {
            return _this8.drawer.addEventListener('transitionend', handler);
          },
          deregisterTransitionEndHandler: function deregisterTransitionEndHandler(handler) {
            return _this8.drawer.removeEventListener('transitionend', handler);
          },
          registerDocumentKeydownHandler: function registerDocumentKeydownHandler(handler) {
            return document.addEventListener('keydown', handler);
          },
          deregisterDocumentKeydownHandler: function deregisterDocumentKeydownHandler(handler) {
            return document.removeEventListener('keydown', handler);
          },
          getDrawerWidth: function getDrawerWidth() {
            return _this8.drawer.offsetWidth;
          },
          setTranslateX: function setTranslateX(value) {
            return _this8.drawer.style.setProperty(__WEBPACK_IMPORTED_MODULE_2__util__["b" /* getTransformPropertyName */](), value === null ? null : 'translateX(' + value + 'px)');
          },
          updateCssVariable: function updateCssVariable(value) {
            if (__WEBPACK_IMPORTED_MODULE_2__util__["f" /* supportsCssCustomProperties */]()) {
              _this8.root_.style.setProperty(OPACITY_VAR_NAME, value);
            }
          },
          getFocusableElements: function getFocusableElements() {
            return _this8.drawer.querySelectorAll(FOCUSABLE_ELEMENTS);
          },
          saveElementTabState: function saveElementTabState(el) {
            return __WEBPACK_IMPORTED_MODULE_2__util__["e" /* saveElementTabState */](el);
          },
          restoreElementTabState: function restoreElementTabState(el) {
            return __WEBPACK_IMPORTED_MODULE_2__util__["d" /* restoreElementTabState */](el);
          },
          makeElementUntabbable: function makeElementUntabbable(el) {
            return el.setAttribute('tabindex', -1);
          },
          notifyOpen: function notifyOpen() {
            return _this8.emit(__WEBPACK_IMPORTED_MODULE_1__foundation__["a" /* default */].strings.OPEN_EVENT);
          },
          notifyClose: function notifyClose() {
            return _this8.emit(__WEBPACK_IMPORTED_MODULE_1__foundation__["a" /* default */].strings.CLOSE_EVENT);
          },
          isRtl: function isRtl() {
            return getComputedStyle(_this8.root_).getPropertyValue('direction') === 'rtl';
          },
          isDrawer: function isDrawer(el) {
            return el === _this8.drawer;
          }
        });
      }
    }, {
      key: 'open',
      get: function get() {
        return this.foundation_.isOpen();
      },
      set: function set(value) {
        if (value) {
          this.foundation_.open();
        } else {
          this.foundation_.close();
        }
      }

      /* Return the drawer element inside the component. */

    }, {
      key: 'drawer',
      get: function get() {
        return this.root_.querySelector(__WEBPACK_IMPORTED_MODULE_1__foundation__["a" /* default */].strings.DRAWER_SELECTOR);
      }
    }], [{
      key: 'attachTo',
      value: function attachTo(root) {
        return new MDCTemporaryDrawer(root);
      }
    }]);

    return MDCTemporaryDrawer;
  }(__WEBPACK_IMPORTED_MODULE_0__material_base__["a" /* MDCComponent */]);
  /* harmony export (immutable) */

  __webpack_exports__["a"] = MDCTemporaryDrawer;

  /***/
},
/* 19 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__slidable__ = __webpack_require__(3);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__constants__ = __webpack_require__(22);
  /**
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var MDCTemporaryDrawerFoundation = function (_WEBPACK_IMPORTED_MO6) {
    _inherits(MDCTemporaryDrawerFoundation, _WEBPACK_IMPORTED_MO6);

    _createClass(MDCTemporaryDrawerFoundation, null, [{
      key: 'cssClasses',
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_1__constants__["a" /* cssClasses */];
      }
    }, {
      key: 'strings',
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_1__constants__["b" /* strings */];
      }
    }, {
      key: 'defaultAdapter',
      get: function get() {
        return Object.assign(__WEBPACK_IMPORTED_MODULE_0__slidable__["b" /* MDCSlidableDrawerFoundation */].defaultAdapter, {
          addBodyClass: function addBodyClass() /* className: string */{},
          removeBodyClass: function removeBodyClass() /* className: string */{},
          isDrawer: function isDrawer() {
            return false;
          },
          updateCssVariable: function updateCssVariable() /* value: string */{}
        });
      }
    }]);

    function MDCTemporaryDrawerFoundation(adapter) {
      _classCallCheck(this, MDCTemporaryDrawerFoundation);

      var _this9 = _possibleConstructorReturn(this, (MDCTemporaryDrawerFoundation.__proto__ || Object.getPrototypeOf(MDCTemporaryDrawerFoundation)).call(this, Object.assign(MDCTemporaryDrawerFoundation.defaultAdapter, adapter), MDCTemporaryDrawerFoundation.cssClasses.ROOT, MDCTemporaryDrawerFoundation.cssClasses.ANIMATING, MDCTemporaryDrawerFoundation.cssClasses.OPEN));

      _this9.componentClickHandler_ = function () {
        return _this9.close();
      };
      return _this9;
    }

    _createClass(MDCTemporaryDrawerFoundation, [{
      key: 'init',
      value: function init() {
        _get(MDCTemporaryDrawerFoundation.prototype.__proto__ || Object.getPrototypeOf(MDCTemporaryDrawerFoundation.prototype), 'init', this).call(this);

        // Make browser aware of custom property being used in this element.
        // Workaround for certain types of hard-to-reproduce heisenbugs.
        this.adapter_.updateCssVariable(0);
        this.adapter_.registerInteractionHandler('click', this.componentClickHandler_);
      }
    }, {
      key: 'destroy',
      value: function destroy() {
        _get(MDCTemporaryDrawerFoundation.prototype.__proto__ || Object.getPrototypeOf(MDCTemporaryDrawerFoundation.prototype), 'destroy', this).call(this);

        this.adapter_.deregisterInteractionHandler('click', this.componentClickHandler_);
        this.enableScroll_();
      }
    }, {
      key: 'open',
      value: function open() {
        this.disableScroll_();
        // Make sure custom property values are cleared before starting.
        this.adapter_.updateCssVariable('');

        _get(MDCTemporaryDrawerFoundation.prototype.__proto__ || Object.getPrototypeOf(MDCTemporaryDrawerFoundation.prototype), 'open', this).call(this);
      }
    }, {
      key: 'close',
      value: function close() {
        // Make sure custom property values are cleared before making any changes.
        this.adapter_.updateCssVariable('');

        _get(MDCTemporaryDrawerFoundation.prototype.__proto__ || Object.getPrototypeOf(MDCTemporaryDrawerFoundation.prototype), 'close', this).call(this);
      }
    }, {
      key: 'prepareForTouchEnd_',
      value: function prepareForTouchEnd_() {
        _get(MDCTemporaryDrawerFoundation.prototype.__proto__ || Object.getPrototypeOf(MDCTemporaryDrawerFoundation.prototype), 'prepareForTouchEnd_', this).call(this);

        this.adapter_.updateCssVariable('');
      }
    }, {
      key: 'updateDrawer_',
      value: function updateDrawer_() {
        _get(MDCTemporaryDrawerFoundation.prototype.__proto__ || Object.getPrototypeOf(MDCTemporaryDrawerFoundation.prototype), 'updateDrawer_', this).call(this);

        var newOpacity = Math.max(0, 1 + this.direction_ * (this.newPosition_ / this.drawerWidth_));
        this.adapter_.updateCssVariable(newOpacity);
      }
    }, {
      key: 'isRootTransitioningEventTarget_',
      value: function isRootTransitioningEventTarget_(el) {
        return this.adapter_.isDrawer(el);
      }
    }, {
      key: 'handleTransitionEnd_',
      value: function handleTransitionEnd_(evt) {
        _get(MDCTemporaryDrawerFoundation.prototype.__proto__ || Object.getPrototypeOf(MDCTemporaryDrawerFoundation.prototype), 'handleTransitionEnd_', this).call(this, evt);
        if (!this.isOpen_) {
          this.enableScroll_();
        }
      }
    }, {
      key: 'disableScroll_',
      value: function disableScroll_() {
        this.adapter_.addBodyClass(__WEBPACK_IMPORTED_MODULE_1__constants__["a" /* cssClasses */].SCROLL_LOCK);
      }
    }, {
      key: 'enableScroll_',
      value: function enableScroll_() {
        this.adapter_.removeBodyClass(__WEBPACK_IMPORTED_MODULE_1__constants__["a" /* cssClasses */].SCROLL_LOCK);
      }
    }]);

    return MDCTemporaryDrawerFoundation;
  }(__WEBPACK_IMPORTED_MODULE_0__slidable__["b" /* MDCSlidableDrawerFoundation */]);
  /* harmony export (immutable) */

  __webpack_exports__["a"] = MDCTemporaryDrawerFoundation;

  /***/
},
/* 20 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /**
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var FOCUSABLE_ELEMENTS = 'a[href], area[href], input:not([disabled]), select:not([disabled]), textarea:not([disabled]), ' + 'button:not([disabled]), iframe, object, embed, [tabindex], [contenteditable]';
  /* harmony export (immutable) */__webpack_exports__["a"] = FOCUSABLE_ELEMENTS;

  /***/
},
/* 21 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__material_base__ = __webpack_require__(2);
  /**
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var MDCSlidableDrawerFoundation = function (_WEBPACK_IMPORTED_MO7) {
    _inherits(MDCSlidableDrawerFoundation, _WEBPACK_IMPORTED_MO7);

    _createClass(MDCSlidableDrawerFoundation, null, [{
      key: 'defaultAdapter',
      get: function get() {
        return {
          addClass: function addClass() /* className: string */{},
          removeClass: function removeClass() /* className: string */{},
          hasClass: function hasClass() /* className: string */{},
          hasNecessaryDom: function hasNecessaryDom() {
            return (/* boolean */false
            );
          },
          registerInteractionHandler: function registerInteractionHandler() /* evt: string, handler: EventListener */{},
          deregisterInteractionHandler: function deregisterInteractionHandler() /* evt: string, handler: EventListener */{},
          registerDrawerInteractionHandler: function registerDrawerInteractionHandler() /* evt: string, handler: EventListener */{},
          deregisterDrawerInteractionHandler: function deregisterDrawerInteractionHandler() /* evt: string, handler: EventListener */{},
          registerTransitionEndHandler: function registerTransitionEndHandler() /* handler: EventListener */{},
          deregisterTransitionEndHandler: function deregisterTransitionEndHandler() /* handler: EventListener */{},
          registerDocumentKeydownHandler: function registerDocumentKeydownHandler() /* handler: EventListener */{},
          deregisterDocumentKeydownHandler: function deregisterDocumentKeydownHandler() /* handler: EventListener */{},
          setTranslateX: function setTranslateX() /* value: number | null */{},
          getFocusableElements: function getFocusableElements() /* NodeList */{},
          saveElementTabState: function saveElementTabState() /* el: Element */{},
          restoreElementTabState: function restoreElementTabState() /* el: Element */{},
          makeElementUntabbable: function makeElementUntabbable() /* el: Element */{},
          notifyOpen: function notifyOpen() {},
          notifyClose: function notifyClose() {},
          isRtl: function isRtl() {
            return (/* boolean */false
            );
          },
          getDrawerWidth: function getDrawerWidth() {
            return (/* number */0
            );
          }
        };
      }
    }]);

    function MDCSlidableDrawerFoundation(adapter, rootCssClass, animatingCssClass, openCssClass) {
      _classCallCheck(this, MDCSlidableDrawerFoundation);

      var _this10 = _possibleConstructorReturn(this, (MDCSlidableDrawerFoundation.__proto__ || Object.getPrototypeOf(MDCSlidableDrawerFoundation)).call(this, Object.assign(MDCSlidableDrawerFoundation.defaultAdapter, adapter)));

      _this10.rootCssClass_ = rootCssClass;
      _this10.animatingCssClass_ = animatingCssClass;
      _this10.openCssClass_ = openCssClass;

      _this10.transitionEndHandler_ = function (evt) {
        return _this10.handleTransitionEnd_(evt);
      };

      _this10.inert_ = false;

      _this10.drawerClickHandler_ = function (evt) {
        return evt.stopPropagation();
      };
      _this10.componentTouchStartHandler_ = function (evt) {
        return _this10.handleTouchStart_(evt);
      };
      _this10.componentTouchMoveHandler_ = function (evt) {
        return _this10.handleTouchMove_(evt);
      };
      _this10.componentTouchEndHandler_ = function (evt) {
        return _this10.handleTouchEnd_(evt);
      };
      _this10.documentKeydownHandler_ = function (evt) {
        if (evt.key && evt.key === 'Escape' || evt.keyCode === 27) {
          _this10.close();
        }
      };
      return _this10;
    }

    _createClass(MDCSlidableDrawerFoundation, [{
      key: 'init',
      value: function init() {
        var ROOT = this.rootCssClass_;
        var OPEN = this.openCssClass_;

        if (!this.adapter_.hasClass(ROOT)) {
          throw new Error(ROOT + ' class required in root element.');
        }

        if (!this.adapter_.hasNecessaryDom()) {
          throw new Error('Required DOM nodes missing in ' + ROOT + ' component.');
        }

        if (this.adapter_.hasClass(OPEN)) {
          this.isOpen_ = true;
        } else {
          this.detabinate_();
          this.isOpen_ = false;
        }

        this.adapter_.registerDrawerInteractionHandler('click', this.drawerClickHandler_);
        this.adapter_.registerDrawerInteractionHandler('touchstart', this.componentTouchStartHandler_);
        this.adapter_.registerInteractionHandler('touchmove', this.componentTouchMoveHandler_);
        this.adapter_.registerInteractionHandler('touchend', this.componentTouchEndHandler_);
      }
    }, {
      key: 'destroy',
      value: function destroy() {
        this.adapter_.deregisterDrawerInteractionHandler('click', this.drawerClickHandler_);
        this.adapter_.deregisterDrawerInteractionHandler('touchstart', this.componentTouchStartHandler_);
        this.adapter_.deregisterInteractionHandler('touchmove', this.componentTouchMoveHandler_);
        this.adapter_.deregisterInteractionHandler('touchend', this.componentTouchEndHandler_);
        // Deregister the document keydown handler just in case the component is destroyed while the menu is open.
        this.adapter_.deregisterDocumentKeydownHandler(this.documentKeydownHandler_);
      }
    }, {
      key: 'open',
      value: function open() {
        this.adapter_.registerTransitionEndHandler(this.transitionEndHandler_);
        this.adapter_.registerDocumentKeydownHandler(this.documentKeydownHandler_);
        this.adapter_.addClass(this.animatingCssClass_);
        this.adapter_.addClass(this.openCssClass_);
        this.retabinate_();
        // Debounce multiple calls
        if (!this.isOpen_) {
          this.adapter_.notifyOpen();
        }
        this.isOpen_ = true;
      }
    }, {
      key: 'close',
      value: function close() {
        this.adapter_.deregisterDocumentKeydownHandler(this.documentKeydownHandler_);
        this.adapter_.registerTransitionEndHandler(this.transitionEndHandler_);
        this.adapter_.addClass(this.animatingCssClass_);
        this.adapter_.removeClass(this.openCssClass_);
        this.detabinate_();
        // Debounce multiple calls
        if (this.isOpen_) {
          this.adapter_.notifyClose();
        }
        this.isOpen_ = false;
      }
    }, {
      key: 'isOpen',
      value: function isOpen() {
        return this.isOpen_;
      }

      /**
       *  Render all children of the drawer inert when it's closed.
       */

    }, {
      key: 'detabinate_',
      value: function detabinate_() {
        if (this.inert_) {
          return;
        }

        var elements = this.adapter_.getFocusableElements();
        if (elements) {
          for (var i = 0; i < elements.length; i++) {
            this.adapter_.saveElementTabState(elements[i]);
            this.adapter_.makeElementUntabbable(elements[i]);
          }
        }

        this.inert_ = true;
      }

      /**
       *  Make all children of the drawer tabbable again when it's open.
       */

    }, {
      key: 'retabinate_',
      value: function retabinate_() {
        if (!this.inert_) {
          return;
        }

        var elements = this.adapter_.getFocusableElements();
        if (elements) {
          for (var i = 0; i < elements.length; i++) {
            this.adapter_.restoreElementTabState(elements[i]);
          }
        }

        this.inert_ = false;
      }
    }, {
      key: 'handleTouchStart_',
      value: function handleTouchStart_(evt) {
        if (!this.adapter_.hasClass(this.openCssClass_)) {
          return;
        }
        if (evt.pointerType && evt.pointerType !== 'touch') {
          return;
        }

        this.direction_ = this.adapter_.isRtl() ? -1 : 1;
        this.drawerWidth_ = this.adapter_.getDrawerWidth();
        this.startX_ = evt.touches ? evt.touches[0].pageX : evt.pageX;
        this.currentX_ = this.startX_;

        this.updateRaf_ = requestAnimationFrame(this.updateDrawer_.bind(this));
      }
    }, {
      key: 'handleTouchMove_',
      value: function handleTouchMove_(evt) {
        if (evt.pointerType && evt.pointerType !== 'touch') {
          return;
        }

        this.currentX_ = evt.touches ? evt.touches[0].pageX : evt.pageX;
      }
    }, {
      key: 'handleTouchEnd_',
      value: function handleTouchEnd_(evt) {
        if (evt.pointerType && evt.pointerType !== 'touch') {
          return;
        }

        this.prepareForTouchEnd_();

        // Did the user close the drawer by more than 50%?
        if (Math.abs(this.newPosition_ / this.drawerWidth_) >= 0.5) {
          this.close();
        } else {
          // Triggering an open here means we'll get a nice animation back to the fully open state.
          this.open();
        }
      }
    }, {
      key: 'prepareForTouchEnd_',
      value: function prepareForTouchEnd_() {
        cancelAnimationFrame(this.updateRaf_);
        this.adapter_.setTranslateX(null);
      }
    }, {
      key: 'updateDrawer_',
      value: function updateDrawer_() {
        this.updateRaf_ = requestAnimationFrame(this.updateDrawer_.bind(this));
        this.adapter_.setTranslateX(this.newPosition_);
      }
    }, {
      key: 'isRootTransitioningEventTarget_',
      value: function isRootTransitioningEventTarget_() {
        // Classes extending MDCSlidableDrawerFoundation should implement this method to return true or false
        // if the event target is the root event target currently transitioning.
        return false;
      }
    }, {
      key: 'handleTransitionEnd_',
      value: function handleTransitionEnd_(evt) {
        if (this.isRootTransitioningEventTarget_(evt.target)) {
          this.adapter_.removeClass(this.animatingCssClass_);
          this.adapter_.deregisterTransitionEndHandler(this.transitionEndHandler_);
        }
      }
    }, {
      key: 'newPosition_',
      get: function get() {
        var newPos = null;

        if (this.direction_ === 1) {
          newPos = Math.min(0, this.currentX_ - this.startX_);
        } else {
          newPos = Math.max(0, this.currentX_ - this.startX_);
        }

        return newPos;
      }
    }]);

    return MDCSlidableDrawerFoundation;
  }(__WEBPACK_IMPORTED_MODULE_0__material_base__["b" /* MDCFoundation */]);
  /* harmony export (immutable) */

  __webpack_exports__["a"] = MDCSlidableDrawerFoundation;

  /***/
},
/* 22 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__slidable__ = __webpack_require__(3);
  /**
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var cssClasses = {
    ROOT: 'mdc-temporary-drawer',
    OPEN: 'mdc-temporary-drawer--open',
    ANIMATING: 'mdc-temporary-drawer--animating',
    SCROLL_LOCK: 'mdc-drawer-scroll-lock'
  };
  /* harmony export (immutable) */__webpack_exports__["a"] = cssClasses;

  var strings = {
    DRAWER_SELECTOR: '.mdc-temporary-drawer__drawer',
    OPACITY_VAR_NAME: '--mdc-temporary-drawer-opacity',
    FOCUSABLE_ELEMENTS: __WEBPACK_IMPORTED_MODULE_0__slidable__["a" /* FOCUSABLE_ELEMENTS */],
    OPEN_EVENT: 'MDCTemporaryDrawer:open',
    CLOSE_EVENT: 'MDCTemporaryDrawer:close'
  };
  /* harmony export (immutable) */__webpack_exports__["b"] = strings;

  /***/
},
/* 23 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__material_base__ = __webpack_require__(2);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__foundation__ = __webpack_require__(24);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_2__util__ = __webpack_require__(4);
  /* unused harmony reexport MDCPersistentDrawerFoundation */
  /* unused harmony reexport util */
  /**
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var MDCPersistentDrawer = function (_WEBPACK_IMPORTED_MO8) {
    _inherits(MDCPersistentDrawer, _WEBPACK_IMPORTED_MO8);

    function MDCPersistentDrawer() {
      _classCallCheck(this, MDCPersistentDrawer);

      return _possibleConstructorReturn(this, (MDCPersistentDrawer.__proto__ || Object.getPrototypeOf(MDCPersistentDrawer)).apply(this, arguments));
    }

    _createClass(MDCPersistentDrawer, [{
      key: 'getDefaultFoundation',
      value: function getDefaultFoundation() {
        var _this12 = this;

        var FOCUSABLE_ELEMENTS = __WEBPACK_IMPORTED_MODULE_1__foundation__["a" /* default */].strings.FOCUSABLE_ELEMENTS;


        return new __WEBPACK_IMPORTED_MODULE_1__foundation__["a" /* default */]({
          addClass: function addClass(className) {
            return _this12.root_.classList.add(className);
          },
          removeClass: function removeClass(className) {
            return _this12.root_.classList.remove(className);
          },
          hasClass: function hasClass(className) {
            return _this12.root_.classList.contains(className);
          },
          hasNecessaryDom: function hasNecessaryDom() {
            return Boolean(_this12.drawer);
          },
          registerInteractionHandler: function registerInteractionHandler(evt, handler) {
            return _this12.root_.addEventListener(__WEBPACK_IMPORTED_MODULE_2__util__["c" /* remapEvent */](evt), handler, __WEBPACK_IMPORTED_MODULE_2__util__["a" /* applyPassive */]());
          },
          deregisterInteractionHandler: function deregisterInteractionHandler(evt, handler) {
            return _this12.root_.removeEventListener(__WEBPACK_IMPORTED_MODULE_2__util__["c" /* remapEvent */](evt), handler, __WEBPACK_IMPORTED_MODULE_2__util__["a" /* applyPassive */]());
          },
          registerDrawerInteractionHandler: function registerDrawerInteractionHandler(evt, handler) {
            return _this12.drawer.addEventListener(__WEBPACK_IMPORTED_MODULE_2__util__["c" /* remapEvent */](evt), handler);
          },
          deregisterDrawerInteractionHandler: function deregisterDrawerInteractionHandler(evt, handler) {
            return _this12.drawer.removeEventListener(__WEBPACK_IMPORTED_MODULE_2__util__["c" /* remapEvent */](evt), handler);
          },
          registerTransitionEndHandler: function registerTransitionEndHandler(handler) {
            return _this12.root_.addEventListener('transitionend', handler);
          },
          deregisterTransitionEndHandler: function deregisterTransitionEndHandler(handler) {
            return _this12.root_.removeEventListener('transitionend', handler);
          },
          registerDocumentKeydownHandler: function registerDocumentKeydownHandler(handler) {
            return document.addEventListener('keydown', handler);
          },
          deregisterDocumentKeydownHandler: function deregisterDocumentKeydownHandler(handler) {
            return document.removeEventListener('keydown', handler);
          },
          getDrawerWidth: function getDrawerWidth() {
            return _this12.drawer.offsetWidth;
          },
          setTranslateX: function setTranslateX(value) {
            return _this12.drawer.style.setProperty(__WEBPACK_IMPORTED_MODULE_2__util__["b" /* getTransformPropertyName */](), value === null ? null : 'translateX(' + value + 'px)');
          },
          getFocusableElements: function getFocusableElements() {
            return _this12.drawer.querySelectorAll(FOCUSABLE_ELEMENTS);
          },
          saveElementTabState: function saveElementTabState(el) {
            return __WEBPACK_IMPORTED_MODULE_2__util__["e" /* saveElementTabState */](el);
          },
          restoreElementTabState: function restoreElementTabState(el) {
            return __WEBPACK_IMPORTED_MODULE_2__util__["d" /* restoreElementTabState */](el);
          },
          makeElementUntabbable: function makeElementUntabbable(el) {
            return el.setAttribute('tabindex', -1);
          },
          notifyOpen: function notifyOpen() {
            return _this12.emit(__WEBPACK_IMPORTED_MODULE_1__foundation__["a" /* default */].strings.OPEN_EVENT);
          },
          notifyClose: function notifyClose() {
            return _this12.emit(__WEBPACK_IMPORTED_MODULE_1__foundation__["a" /* default */].strings.CLOSE_EVENT);
          },
          isRtl: function isRtl() {
            return getComputedStyle(_this12.root_).getPropertyValue('direction') === 'rtl';
          },
          isDrawer: function isDrawer(el) {
            return el === _this12.drawer;
          }
        });
      }
    }, {
      key: 'open',
      get: function get() {
        return this.foundation_.isOpen();
      },
      set: function set(value) {
        if (value) {
          this.foundation_.open();
        } else {
          this.foundation_.close();
        }
      }

      // Return the drawer element inside the component.

    }, {
      key: 'drawer',
      get: function get() {
        return this.root_.querySelector(__WEBPACK_IMPORTED_MODULE_1__foundation__["a" /* default */].strings.DRAWER_SELECTOR);
      }
    }], [{
      key: 'attachTo',
      value: function attachTo(root) {
        return new MDCPersistentDrawer(root);
      }
    }]);

    return MDCPersistentDrawer;
  }(__WEBPACK_IMPORTED_MODULE_0__material_base__["a" /* MDCComponent */]);
  /* unused harmony export MDCPersistentDrawer */

  /***/
},
/* 24 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__slidable__ = __webpack_require__(3);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__constants__ = __webpack_require__(25);
  /**
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var MDCPersistentDrawerFoundation = function (_WEBPACK_IMPORTED_MO9) {
    _inherits(MDCPersistentDrawerFoundation, _WEBPACK_IMPORTED_MO9);

    _createClass(MDCPersistentDrawerFoundation, null, [{
      key: 'cssClasses',
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_1__constants__["a" /* cssClasses */];
      }
    }, {
      key: 'strings',
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_1__constants__["b" /* strings */];
      }
    }, {
      key: 'defaultAdapter',
      get: function get() {
        return Object.assign(__WEBPACK_IMPORTED_MODULE_0__slidable__["b" /* MDCSlidableDrawerFoundation */].defaultAdapter, {
          isDrawer: function isDrawer() {
            return false;
          }
        });
      }
    }]);

    function MDCPersistentDrawerFoundation(adapter) {
      _classCallCheck(this, MDCPersistentDrawerFoundation);

      return _possibleConstructorReturn(this, (MDCPersistentDrawerFoundation.__proto__ || Object.getPrototypeOf(MDCPersistentDrawerFoundation)).call(this, Object.assign(MDCPersistentDrawerFoundation.defaultAdapter, adapter), MDCPersistentDrawerFoundation.cssClasses.ROOT, MDCPersistentDrawerFoundation.cssClasses.ANIMATING, MDCPersistentDrawerFoundation.cssClasses.OPEN));
    }

    _createClass(MDCPersistentDrawerFoundation, [{
      key: 'isRootTransitioningEventTarget_',
      value: function isRootTransitioningEventTarget_(el) {
        return this.adapter_.isDrawer(el);
      }
    }]);

    return MDCPersistentDrawerFoundation;
  }(__WEBPACK_IMPORTED_MODULE_0__slidable__["b" /* MDCSlidableDrawerFoundation */]);
  /* harmony export (immutable) */

  __webpack_exports__["a"] = MDCPersistentDrawerFoundation;

  /***/
},
/* 25 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__slidable__ = __webpack_require__(3);
  /**
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var cssClasses = {
    ROOT: 'mdc-persistent-drawer',
    OPEN: 'mdc-persistent-drawer--open',
    ANIMATING: 'mdc-persistent-drawer--animating'
  };
  /* harmony export (immutable) */__webpack_exports__["a"] = cssClasses;

  var strings = {
    DRAWER_SELECTOR: '.mdc-persistent-drawer__drawer',
    FOCUSABLE_ELEMENTS: __WEBPACK_IMPORTED_MODULE_0__slidable__["a" /* FOCUSABLE_ELEMENTS */],
    OPEN_EVENT: 'MDCPersistentDrawer:open',
    CLOSE_EVENT: 'MDCPersistentDrawer:close'
  };
  /* harmony export (immutable) */__webpack_exports__["b"] = strings;

  /***/
},
/* 26 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__material_base__ = __webpack_require__(2);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__material_menu__ = __webpack_require__(6);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_2__foundation__ = __webpack_require__(31);
  /* unused harmony reexport MDCSelectFoundation */
  /**
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var MDCSelect = function (_WEBPACK_IMPORTED_MO10) {
    _inherits(MDCSelect, _WEBPACK_IMPORTED_MO10);

    function MDCSelect() {
      _classCallCheck(this, MDCSelect);

      return _possibleConstructorReturn(this, (MDCSelect.__proto__ || Object.getPrototypeOf(MDCSelect)).apply(this, arguments));
    }

    _createClass(MDCSelect, [{
      key: 'item',
      value: function item(index) {
        return this.options[index] || null;
      }
    }, {
      key: 'nameditem',
      value: function nameditem(key) {
        // NOTE: IE11 precludes us from using Array.prototype.find
        for (var i = 0, options = this.options, option; option = options[i]; i++) {
          if (option.id === key || option.getAttribute('name') === key) {
            return option;
          }
        }
        return null;
      }
    }, {
      key: 'initialize',
      value: function initialize() {
        var menuFactory = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : function (el) {
          return new __WEBPACK_IMPORTED_MODULE_1__material_menu__["a" /* MDCSimpleMenu */](el);
        };

        this.menuEl_ = this.root_.querySelector('.mdc-select__menu');
        this.menu_ = menuFactory(this.menuEl_);
        this.selectedText_ = this.root_.querySelector('.mdc-select__selected-text');
      }
    }, {
      key: 'getDefaultFoundation',
      value: function getDefaultFoundation() {
        var _this15 = this;

        return new __WEBPACK_IMPORTED_MODULE_2__foundation__["a" /* default */]({
          addClass: function addClass(className) {
            return _this15.root_.classList.add(className);
          },
          removeClass: function removeClass(className) {
            return _this15.root_.classList.remove(className);
          },
          setAttr: function setAttr(attr, value) {
            return _this15.root_.setAttribute(attr, value);
          },
          rmAttr: function rmAttr(attr, value) {
            return _this15.root_.removeAttribute(attr, value);
          },
          computeBoundingRect: function computeBoundingRect() {
            return _this15.root_.getBoundingClientRect();
          },
          registerInteractionHandler: function registerInteractionHandler(type, handler) {
            return _this15.root_.addEventListener(type, handler);
          },
          deregisterInteractionHandler: function deregisterInteractionHandler(type, handler) {
            return _this15.root_.removeEventListener(type, handler);
          },
          focus: function focus() {
            return _this15.root_.focus();
          },
          makeTabbable: function makeTabbable() {
            _this15.root_.tabIndex = 0;
          },
          makeUntabbable: function makeUntabbable() {
            _this15.root_.tabIndex = -1;
          },
          getComputedStyleValue: function getComputedStyleValue(prop) {
            return window.getComputedStyle(_this15.root_).getPropertyValue(prop);
          },
          setStyle: function setStyle(propertyName, value) {
            return _this15.root_.style.setProperty(propertyName, value);
          },
          create2dRenderingContext: function create2dRenderingContext() {
            return document.createElement('canvas').getContext('2d');
          },
          setMenuElStyle: function setMenuElStyle(propertyName, value) {
            return _this15.menuEl_.style.setProperty(propertyName, value);
          },
          setMenuElAttr: function setMenuElAttr(attr, value) {
            return _this15.menuEl_.setAttribute(attr, value);
          },
          rmMenuElAttr: function rmMenuElAttr(attr) {
            return _this15.menuEl_.removeAttribute(attr);
          },
          getMenuElOffsetHeight: function getMenuElOffsetHeight() {
            return _this15.menuEl_.offsetHeight;
          },
          openMenu: function openMenu(focusIndex) {
            return _this15.menu_.show({ focusIndex: focusIndex });
          },
          isMenuOpen: function isMenuOpen() {
            return _this15.menu_.open;
          },
          setSelectedTextContent: function setSelectedTextContent(selectedTextContent) {
            _this15.selectedText_.textContent = selectedTextContent;
          },
          getNumberOfOptions: function getNumberOfOptions() {
            return _this15.options.length;
          },
          getTextForOptionAtIndex: function getTextForOptionAtIndex(index) {
            return _this15.options[index].textContent;
          },
          getValueForOptionAtIndex: function getValueForOptionAtIndex(index) {
            return _this15.options[index].id || _this15.options[index].textContent;
          },
          setAttrForOptionAtIndex: function setAttrForOptionAtIndex(index, attr, value) {
            return _this15.options[index].setAttribute(attr, value);
          },
          rmAttrForOptionAtIndex: function rmAttrForOptionAtIndex(index, attr) {
            return _this15.options[index].removeAttribute(attr);
          },
          getOffsetTopForOptionAtIndex: function getOffsetTopForOptionAtIndex(index) {
            return _this15.options[index].offsetTop;
          },
          registerMenuInteractionHandler: function registerMenuInteractionHandler(type, handler) {
            return _this15.menu_.listen(type, handler);
          },
          deregisterMenuInteractionHandler: function deregisterMenuInteractionHandler(type, handler) {
            return _this15.menu_.unlisten(type, handler);
          },
          notifyChange: function notifyChange() {
            return _this15.emit(__WEBPACK_IMPORTED_MODULE_2__foundation__["a" /* default */].strings.CHANGE_EVENT, _this15);
          },
          getWindowInnerHeight: function getWindowInnerHeight() {
            return window.innerHeight;
          }
        });
      }
    }, {
      key: 'initialSyncWithDOM',
      value: function initialSyncWithDOM() {
        var selectedOption = this.selectedOptions[0];
        var idx = selectedOption ? this.options.indexOf(selectedOption) : -1;
        if (idx >= 0) {
          this.selectedIndex = idx;
        }

        if (this.root_.getAttribute('aria-disabled') === 'true') {
          this.disabled = true;
        }
      }
    }, {
      key: 'value',
      get: function get() {
        return this.foundation_.getValue();
      }
    }, {
      key: 'options',
      get: function get() {
        return this.menu_.items;
      }
    }, {
      key: 'selectedOptions',
      get: function get() {
        return this.root_.querySelectorAll('[aria-selected]');
      }
    }, {
      key: 'selectedIndex',
      get: function get() {
        return this.foundation_.getSelectedIndex();
      },
      set: function set(selectedIndex) {
        this.foundation_.setSelectedIndex(selectedIndex);
      }
    }, {
      key: 'disabled',
      get: function get() {
        return this.foundation_.isDisabled();
      },
      set: function set(disabled) {
        this.foundation_.setDisabled(disabled);
      }
    }], [{
      key: 'attachTo',
      value: function attachTo(root) {
        return new MDCSelect(root);
      }
    }]);

    return MDCSelect;
  }(__WEBPACK_IMPORTED_MODULE_0__material_base__["a" /* MDCComponent */]);
  /* harmony export (immutable) */

  __webpack_exports__["a"] = MDCSelect;

  /***/
},
/* 27 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony export (binding) */
  __webpack_require__.d(__webpack_exports__, "a", function () {
    return MDCSimpleMenu;
  });
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_0__material_base_component__ = __webpack_require__(1);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__foundation__ = __webpack_require__(28);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_2__util__ = __webpack_require__(5);
  /* harmony reexport (binding) */__webpack_require__.d(__webpack_exports__, "b", function () {
    return __WEBPACK_IMPORTED_MODULE_1__foundation__["a"];
  });
  /**
   * @license
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /**
   * @extends MDCComponent<!MDCSimpleMenuFoundation>
   */

  var MDCSimpleMenu = function (_WEBPACK_IMPORTED_MO11) {
    _inherits(MDCSimpleMenu, _WEBPACK_IMPORTED_MO11);

    /** @param {...?} args */
    function MDCSimpleMenu() {
      var _ref6;

      _classCallCheck(this, MDCSimpleMenu);

      for (var _len4 = arguments.length, args = Array(_len4), _key4 = 0; _key4 < _len4; _key4++) {
        args[_key4] = arguments[_key4];
      }

      /** @private {!Element} */
      var _this16 = _possibleConstructorReturn(this, (_ref6 = MDCSimpleMenu.__proto__ || Object.getPrototypeOf(MDCSimpleMenu)).call.apply(_ref6, [this].concat(args)));

      _this16.previousFocus_;
      return _this16;
    }

    /**
     * @param {!Element} root
     * @return {!MDCSimpleMenu}
     */


    _createClass(MDCSimpleMenu, [{
      key: 'show',


      /** @param {{focusIndex: ?number}=} options */
      value: function show() {
        var _ref7 = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : {},
            _ref7$focusIndex = _ref7.focusIndex,
            focusIndex = _ref7$focusIndex === undefined ? null : _ref7$focusIndex;

        this.foundation_.open({ focusIndex: focusIndex });
      }
    }, {
      key: 'hide',
      value: function hide() {
        this.foundation_.close();
      }

      /**
       * Return the item container element inside the component.
       * @return {?Element}
       */

    }, {
      key: 'getDefaultFoundation',


      /** @return {!MDCSimpleMenuFoundation} */
      value: function getDefaultFoundation() {
        var _this17 = this;

        return new __WEBPACK_IMPORTED_MODULE_1__foundation__["a" /* default */]({
          addClass: function addClass(className) {
            return _this17.root_.classList.add(className);
          },
          removeClass: function removeClass(className) {
            return _this17.root_.classList.remove(className);
          },
          hasClass: function hasClass(className) {
            return _this17.root_.classList.contains(className);
          },
          hasNecessaryDom: function hasNecessaryDom() {
            return Boolean(_this17.itemsContainer_);
          },
          getAttributeForEventTarget: function getAttributeForEventTarget(target, attributeName) {
            return target.getAttribute(attributeName);
          },
          getInnerDimensions: function getInnerDimensions() {
            var itemsContainer = _this17.itemsContainer_;

            return { width: itemsContainer.offsetWidth, height: itemsContainer.offsetHeight };
          },
          hasAnchor: function hasAnchor() {
            return _this17.root_.parentElement && _this17.root_.parentElement.classList.contains('mdc-menu-anchor');
          },
          getAnchorDimensions: function getAnchorDimensions() {
            return _this17.root_.parentElement.getBoundingClientRect();
          },
          getWindowDimensions: function getWindowDimensions() {
            return { width: window.innerWidth, height: window.innerHeight };
          },
          setScale: function setScale(x, y) {
            _this17.root_.style[Object(__WEBPACK_IMPORTED_MODULE_2__util__["c" /* getTransformPropertyName */])(window)] = 'scale(' + x + ', ' + y + ')';
          },
          setInnerScale: function setInnerScale(x, y) {
            _this17.itemsContainer_.style[Object(__WEBPACK_IMPORTED_MODULE_2__util__["c" /* getTransformPropertyName */])(window)] = 'scale(' + x + ', ' + y + ')';
          },
          getNumberOfItems: function getNumberOfItems() {
            return _this17.items.length;
          },
          registerInteractionHandler: function registerInteractionHandler(type, handler) {
            return _this17.root_.addEventListener(type, handler);
          },
          deregisterInteractionHandler: function deregisterInteractionHandler(type, handler) {
            return _this17.root_.removeEventListener(type, handler);
          },
          registerBodyClickHandler: function registerBodyClickHandler(handler) {
            return document.body.addEventListener('click', handler);
          },
          deregisterBodyClickHandler: function deregisterBodyClickHandler(handler) {
            return document.body.removeEventListener('click', handler);
          },
          getYParamsForItemAtIndex: function getYParamsForItemAtIndex(index) {
            var _items$index = _this17.items[index],
                top = _items$index.offsetTop,
                height = _items$index.offsetHeight;

            return { top: top, height: height };
          },
          setTransitionDelayForItemAtIndex: function setTransitionDelayForItemAtIndex(index, value) {
            return _this17.items[index].style.setProperty('transition-delay', value);
          },
          getIndexForEventTarget: function getIndexForEventTarget(target) {
            return _this17.items.indexOf(target);
          },
          notifySelected: function notifySelected(evtData) {
            return _this17.emit(__WEBPACK_IMPORTED_MODULE_1__foundation__["a" /* default */].strings.SELECTED_EVENT, {
              index: evtData.index,
              item: _this17.items[evtData.index]
            });
          },
          notifyCancel: function notifyCancel() {
            return _this17.emit(__WEBPACK_IMPORTED_MODULE_1__foundation__["a" /* default */].strings.CANCEL_EVENT, {});
          },
          saveFocus: function saveFocus() {
            _this17.previousFocus_ = document.activeElement;
          },
          restoreFocus: function restoreFocus() {
            if (_this17.previousFocus_) {
              _this17.previousFocus_.focus();
            }
          },
          isFocused: function isFocused() {
            return document.activeElement === _this17.root_;
          },
          focus: function focus() {
            return _this17.root_.focus();
          },
          getFocusedItemIndex: function getFocusedItemIndex() {
            return _this17.items.indexOf(document.activeElement);
          },
          focusItemAtIndex: function focusItemAtIndex(index) {
            return _this17.items[index].focus();
          },
          isRtl: function isRtl() {
            return getComputedStyle(_this17.root_).getPropertyValue('direction') === 'rtl';
          },
          setTransformOrigin: function setTransformOrigin(origin) {
            _this17.root_.style[Object(__WEBPACK_IMPORTED_MODULE_2__util__["c" /* getTransformPropertyName */])(window) + '-origin'] = origin;
          },
          setPosition: function setPosition(position) {
            _this17.root_.style.left = 'left' in position ? position.left : null;
            _this17.root_.style.right = 'right' in position ? position.right : null;
            _this17.root_.style.top = 'top' in position ? position.top : null;
            _this17.root_.style.bottom = 'bottom' in position ? position.bottom : null;
          },
          getAccurateTime: function getAccurateTime() {
            return window.performance.now();
          }
        });
      }
    }, {
      key: 'open',


      /** @return {boolean} */
      get: function get() {
        return this.foundation_.isOpen();
      }

      /** @param {boolean} value */
      ,
      set: function set(value) {
        if (value) {
          this.foundation_.open();
        } else {
          this.foundation_.close();
        }
      }
    }, {
      key: 'itemsContainer_',
      get: function get() {
        return this.root_.querySelector(__WEBPACK_IMPORTED_MODULE_1__foundation__["a" /* default */].strings.ITEMS_SELECTOR);
      }

      /**
       * Return the items within the menu. Note that this only contains the set of elements within
       * the items container that are proper list items, and not supplemental / presentational DOM
       * elements.
       * @return {!Array<!Element>}
       */

    }, {
      key: 'items',
      get: function get() {
        var itemsContainer = this.itemsContainer_;

        return [].slice.call(itemsContainer.querySelectorAll('.mdc-list-item[role]'));
      }
    }], [{
      key: 'attachTo',
      value: function attachTo(root) {
        return new MDCSimpleMenu(root);
      }
    }]);

    return MDCSimpleMenu;
  }(__WEBPACK_IMPORTED_MODULE_0__material_base_component__["a" /* default */]);

  /***/
},
/* 28 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__material_base_foundation__ = __webpack_require__(0);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__adapter__ = __webpack_require__(29);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_2__constants__ = __webpack_require__(30);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_3__util__ = __webpack_require__(5);
  /**
   * @license
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /**
   * @extends {MDCFoundation<!MDCSimpleMenuAdapter>}
   */

  var MDCSimpleMenuFoundation = function (_WEBPACK_IMPORTED_MO12) {
    _inherits(MDCSimpleMenuFoundation, _WEBPACK_IMPORTED_MO12);

    _createClass(MDCSimpleMenuFoundation, null, [{
      key: 'cssClasses',

      /** @return enum{cssClasses} */
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_2__constants__["a" /* cssClasses */];
      }

      /** @return enum{strings} */

    }, {
      key: 'strings',
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_2__constants__["c" /* strings */];
      }

      /** @return enum{numbers} */

    }, {
      key: 'numbers',
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_2__constants__["b" /* numbers */];
      }

      /**
       * {@see MDCSimpleMenuAdapter} for typing information on parameters and return
       * types.
       * @return {!MDCSimpleMenuAdapter}
       */

    }, {
      key: 'defaultAdapter',
      get: function get() {
        return (/** @type {!MDCSimpleMenuAdapter} */{
            addClass: function addClass() {},
            removeClass: function removeClass() {},
            hasClass: function hasClass() {
              return false;
            },
            hasNecessaryDom: function hasNecessaryDom() {
              return false;
            },
            getAttributeForEventTarget: function getAttributeForEventTarget() {},
            getInnerDimensions: function getInnerDimensions() {
              return {};
            },
            hasAnchor: function hasAnchor() {
              return false;
            },
            getAnchorDimensions: function getAnchorDimensions() {
              return {};
            },
            getWindowDimensions: function getWindowDimensions() {
              return {};
            },
            setScale: function setScale() {},
            setInnerScale: function setInnerScale() {},
            getNumberOfItems: function getNumberOfItems() {
              return 0;
            },
            registerInteractionHandler: function registerInteractionHandler() {},
            deregisterInteractionHandler: function deregisterInteractionHandler() {},
            registerBodyClickHandler: function registerBodyClickHandler() {},
            deregisterBodyClickHandler: function deregisterBodyClickHandler() {},
            getYParamsForItemAtIndex: function getYParamsForItemAtIndex() {
              return {};
            },
            setTransitionDelayForItemAtIndex: function setTransitionDelayForItemAtIndex() {},
            getIndexForEventTarget: function getIndexForEventTarget() {
              return 0;
            },
            notifySelected: function notifySelected() {},
            notifyCancel: function notifyCancel() {},
            saveFocus: function saveFocus() {},
            restoreFocus: function restoreFocus() {},
            isFocused: function isFocused() {
              return false;
            },
            focus: function focus() {},
            getFocusedItemIndex: function getFocusedItemIndex() {
              return -1;
            },
            focusItemAtIndex: function focusItemAtIndex() {},
            isRtl: function isRtl() {
              return false;
            },
            setTransformOrigin: function setTransformOrigin() {},
            setPosition: function setPosition() {},
            getAccurateTime: function getAccurateTime() {
              return 0;
            }
          }
        );
      }

      /** @param {!MDCSimpleMenuAdapter} adapter */

    }]);

    function MDCSimpleMenuFoundation(adapter) {
      _classCallCheck(this, MDCSimpleMenuFoundation);

      /** @private {function(!Event)} */
      var _this18 = _possibleConstructorReturn(this, (MDCSimpleMenuFoundation.__proto__ || Object.getPrototypeOf(MDCSimpleMenuFoundation)).call(this, Object.assign(MDCSimpleMenuFoundation.defaultAdapter, adapter)));

      _this18.clickHandler_ = function (evt) {
        return _this18.handlePossibleSelected_(evt);
      };
      /** @private {function(!Event)} */
      _this18.keydownHandler_ = function (evt) {
        return _this18.handleKeyboardDown_(evt);
      };
      /** @private {function(!Event)} */
      _this18.keyupHandler_ = function (evt) {
        return _this18.handleKeyboardUp_(evt);
      };
      /** @private {function(!Event)} */
      _this18.documentClickHandler_ = function (evt) {
        _this18.adapter_.notifyCancel();
        _this18.close(evt);
      };
      /** @private {boolean} */
      _this18.isOpen_ = false;
      /** @private {number} */
      _this18.startScaleX_ = 0;
      /** @private {number} */
      _this18.startScaleY_ = 0;
      /** @private {number} */
      _this18.targetScale_ = 1;
      /** @private {number} */
      _this18.scaleX_ = 0;
      /** @private {number} */
      _this18.scaleY_ = 0;
      /** @private {boolean} */
      _this18.running_ = false;
      /** @private {number} */
      _this18.selectedTriggerTimerId_ = 0;
      /** @private {number} */
      _this18.animationRequestId_ = 0;
      /** @private {!{ width: number, height: number }} */
      _this18.dimensions_;
      /** @private {number} */
      _this18.startTime_;
      /** @private {number} */
      _this18.itemHeight_;
      return _this18;
    }

    _createClass(MDCSimpleMenuFoundation, [{
      key: 'init',
      value: function init() {
        var _MDCSimpleMenuFoundat = MDCSimpleMenuFoundation.cssClasses,
            ROOT = _MDCSimpleMenuFoundat.ROOT,
            OPEN = _MDCSimpleMenuFoundat.OPEN;


        if (!this.adapter_.hasClass(ROOT)) {
          throw new Error(ROOT + ' class required in root element.');
        }

        if (!this.adapter_.hasNecessaryDom()) {
          throw new Error('Required DOM nodes missing in ' + ROOT + ' component.');
        }

        if (this.adapter_.hasClass(OPEN)) {
          this.isOpen_ = true;
        }

        this.adapter_.registerInteractionHandler('click', this.clickHandler_);
        this.adapter_.registerInteractionHandler('keyup', this.keyupHandler_);
        this.adapter_.registerInteractionHandler('keydown', this.keydownHandler_);
      }
    }, {
      key: 'destroy',
      value: function destroy() {
        clearTimeout(this.selectedTriggerTimerId_);
        // Cancel any currently running animations.
        cancelAnimationFrame(this.animationRequestId_);
        this.adapter_.deregisterInteractionHandler('click', this.clickHandler_);
        this.adapter_.deregisterInteractionHandler('keyup', this.keyupHandler_);
        this.adapter_.deregisterInteractionHandler('keydown', this.keydownHandler_);
        this.adapter_.deregisterBodyClickHandler(this.documentClickHandler_);
      }

      /**
       * Calculates transition delays for individual menu items, so that they fade in one at a time.
       * @private
       */

    }, {
      key: 'applyTransitionDelays_',
      value: function applyTransitionDelays_() {
        var _MDCSimpleMenuFoundat2 = MDCSimpleMenuFoundation.cssClasses,
            BOTTOM_LEFT = _MDCSimpleMenuFoundat2.BOTTOM_LEFT,
            BOTTOM_RIGHT = _MDCSimpleMenuFoundat2.BOTTOM_RIGHT;

        var numItems = this.adapter_.getNumberOfItems();
        var height = this.dimensions_.height;

        var transitionDuration = MDCSimpleMenuFoundation.numbers.TRANSITION_DURATION_MS / 1000;
        var start = MDCSimpleMenuFoundation.numbers.TRANSITION_SCALE_ADJUSTMENT_Y;

        for (var index = 0; index < numItems; index++) {
          var _adapter_$getYParamsF = this.adapter_.getYParamsForItemAtIndex(index),
              itemTop = _adapter_$getYParamsF.top,
              itemHeight = _adapter_$getYParamsF.height;

          this.itemHeight_ = itemHeight;
          var itemDelayFraction = itemTop / height;
          if (this.adapter_.hasClass(BOTTOM_LEFT) || this.adapter_.hasClass(BOTTOM_RIGHT)) {
            itemDelayFraction = (height - itemTop - itemHeight) / height;
          }
          var itemDelay = (start + itemDelayFraction * (1 - start)) * transitionDuration;
          // Use toFixed() here to normalize CSS unit precision across browsers
          this.adapter_.setTransitionDelayForItemAtIndex(index, itemDelay.toFixed(3) + 's');
        }
      }

      /**
       * Removes transition delays from menu items.
       * @private
       */

    }, {
      key: 'removeTransitionDelays_',
      value: function removeTransitionDelays_() {
        var numItems = this.adapter_.getNumberOfItems();
        for (var i = 0; i < numItems; i++) {
          this.adapter_.setTransitionDelayForItemAtIndex(i, null);
        }
      }

      /**
       * Animates menu opening or closing.
       * @private
       */

    }, {
      key: 'animationLoop_',
      value: function animationLoop_() {
        var _this19 = this;

        var time = this.adapter_.getAccurateTime();
        var _MDCSimpleMenuFoundat3 = MDCSimpleMenuFoundation.numbers,
            TRANSITION_DURATION_MS = _MDCSimpleMenuFoundat3.TRANSITION_DURATION_MS,
            TRANSITION_X1 = _MDCSimpleMenuFoundat3.TRANSITION_X1,
            TRANSITION_Y1 = _MDCSimpleMenuFoundat3.TRANSITION_Y1,
            TRANSITION_X2 = _MDCSimpleMenuFoundat3.TRANSITION_X2,
            TRANSITION_Y2 = _MDCSimpleMenuFoundat3.TRANSITION_Y2,
            TRANSITION_SCALE_ADJUSTMENT_X = _MDCSimpleMenuFoundat3.TRANSITION_SCALE_ADJUSTMENT_X,
            TRANSITION_SCALE_ADJUSTMENT_Y = _MDCSimpleMenuFoundat3.TRANSITION_SCALE_ADJUSTMENT_Y;

        var currentTime = Object(__WEBPACK_IMPORTED_MODULE_3__util__["b" /* clamp */])((time - this.startTime_) / TRANSITION_DURATION_MS);

        // Animate X axis very slowly, so that only the Y axis animation is visible during fade-out.
        var currentTimeX = Object(__WEBPACK_IMPORTED_MODULE_3__util__["b" /* clamp */])((currentTime - TRANSITION_SCALE_ADJUSTMENT_X) / (1 - TRANSITION_SCALE_ADJUSTMENT_X));
        // No time-shifting on the Y axis when closing.
        var currentTimeY = currentTime;

        var startScaleY = this.startScaleY_;
        if (this.targetScale_ === 1) {
          // Start with the menu at the height of a single item.
          if (this.itemHeight_) {
            startScaleY = Math.max(this.itemHeight_ / this.dimensions_.height, startScaleY);
          }
          // X axis moves faster, so time-shift forward.
          currentTimeX = Object(__WEBPACK_IMPORTED_MODULE_3__util__["b" /* clamp */])(currentTime + TRANSITION_SCALE_ADJUSTMENT_X);
          // Y axis moves slower, so time-shift backwards and adjust speed by the difference.
          currentTimeY = Object(__WEBPACK_IMPORTED_MODULE_3__util__["b" /* clamp */])((currentTime - TRANSITION_SCALE_ADJUSTMENT_Y) / (1 - TRANSITION_SCALE_ADJUSTMENT_Y));
        }

        // Apply cubic bezier easing independently to each axis.
        var easeX = Object(__WEBPACK_IMPORTED_MODULE_3__util__["a" /* bezierProgress */])(currentTimeX, TRANSITION_X1, TRANSITION_Y1, TRANSITION_X2, TRANSITION_Y2);
        var easeY = Object(__WEBPACK_IMPORTED_MODULE_3__util__["a" /* bezierProgress */])(currentTimeY, TRANSITION_X1, TRANSITION_Y1, TRANSITION_X2, TRANSITION_Y2);

        // Calculate the scales to apply to the outer container and inner container.
        this.scaleX_ = this.startScaleX_ + (this.targetScale_ - this.startScaleX_) * easeX;
        var invScaleX = 1 / (this.scaleX_ === 0 ? 1 : this.scaleX_);
        this.scaleY_ = startScaleY + (this.targetScale_ - startScaleY) * easeY;
        var invScaleY = 1 / (this.scaleY_ === 0 ? 1 : this.scaleY_);

        // Apply scales.
        this.adapter_.setScale(this.scaleX_, this.scaleY_);
        this.adapter_.setInnerScale(invScaleX, invScaleY);

        // Stop animation when we've covered the entire 0 - 1 range of time.
        if (currentTime < 1) {
          this.animationRequestId_ = requestAnimationFrame(function () {
            return _this19.animationLoop_();
          });
        } else {
          this.animationRequestId_ = 0;
          this.running_ = false;
          this.adapter_.removeClass(MDCSimpleMenuFoundation.cssClasses.ANIMATING);
        }
      }

      /**
       * Starts the open or close animation.
       * @private
       */

    }, {
      key: 'animateMenu_',
      value: function animateMenu_() {
        var _this20 = this;

        this.startTime_ = this.adapter_.getAccurateTime();
        this.startScaleX_ = this.scaleX_;
        this.startScaleY_ = this.scaleY_;

        this.targetScale_ = this.isOpen_ ? 1 : 0;

        if (!this.running_) {
          this.running_ = true;
          this.animationRequestId_ = requestAnimationFrame(function () {
            return _this20.animationLoop_();
          });
        }
      }

      /**
       * @param {?number} focusIndex
       * @private
       */

    }, {
      key: 'focusOnOpen_',
      value: function focusOnOpen_(focusIndex) {
        if (focusIndex === null) {
          // First, try focusing the menu.
          this.adapter_.focus();
          // If that doesn't work, focus first item instead.
          if (!this.adapter_.isFocused()) {
            this.adapter_.focusItemAtIndex(0);
          }
        } else {
          this.adapter_.focusItemAtIndex(focusIndex);
        }
      }

      /**
       * Handle keys that we want to repeat on hold (tab and arrows).
       * @param {!Event} evt
       * @return {boolean}
       * @private
       */

    }, {
      key: 'handleKeyboardDown_',
      value: function handleKeyboardDown_(evt) {
        // Do nothing if Alt, Ctrl or Meta are pressed.
        if (evt.altKey || evt.ctrlKey || evt.metaKey) {
          return true;
        }

        var keyCode = evt.keyCode,
            key = evt.key,
            shiftKey = evt.shiftKey;

        var isTab = key === 'Tab' || keyCode === 9;
        var isArrowUp = key === 'ArrowUp' || keyCode === 38;
        var isArrowDown = key === 'ArrowDown' || keyCode === 40;
        var isSpace = key === 'Space' || keyCode === 32;

        var focusedItemIndex = this.adapter_.getFocusedItemIndex();
        var lastItemIndex = this.adapter_.getNumberOfItems() - 1;

        if (shiftKey && isTab && focusedItemIndex === 0) {
          this.adapter_.focusItemAtIndex(lastItemIndex);
          evt.preventDefault();
          return false;
        }

        if (!shiftKey && isTab && focusedItemIndex === lastItemIndex) {
          this.adapter_.focusItemAtIndex(0);
          evt.preventDefault();
          return false;
        }

        // Ensure Arrow{Up,Down} and space do not cause inadvertent scrolling
        if (isArrowUp || isArrowDown || isSpace) {
          evt.preventDefault();
        }

        if (isArrowUp) {
          if (focusedItemIndex === 0 || this.adapter_.isFocused()) {
            this.adapter_.focusItemAtIndex(lastItemIndex);
          } else {
            this.adapter_.focusItemAtIndex(focusedItemIndex - 1);
          }
        } else if (isArrowDown) {
          if (focusedItemIndex === lastItemIndex || this.adapter_.isFocused()) {
            this.adapter_.focusItemAtIndex(0);
          } else {
            this.adapter_.focusItemAtIndex(focusedItemIndex + 1);
          }
        }

        return true;
      }

      /**
       * Handle keys that we don't want to repeat on hold (Enter, Space, Escape).
       * @param {!Event} evt
       * @return {boolean}
       * @private
       */

    }, {
      key: 'handleKeyboardUp_',
      value: function handleKeyboardUp_(evt) {
        // Do nothing if Alt, Ctrl or Meta are pressed.
        if (evt.altKey || evt.ctrlKey || evt.metaKey) {
          return true;
        }

        var keyCode = evt.keyCode,
            key = evt.key;

        var isEnter = key === 'Enter' || keyCode === 13;
        var isSpace = key === 'Space' || keyCode === 32;
        var isEscape = key === 'Escape' || keyCode === 27;

        if (isEnter || isSpace) {
          this.handlePossibleSelected_(evt);
        }

        if (isEscape) {
          this.adapter_.notifyCancel();
          this.close();
        }

        return true;
      }

      /**
       * @param {!Event} evt
       * @private
       */

    }, {
      key: 'handlePossibleSelected_',
      value: function handlePossibleSelected_(evt) {
        var _this21 = this;

        if (this.adapter_.getAttributeForEventTarget(evt.target, __WEBPACK_IMPORTED_MODULE_2__constants__["c" /* strings */].ARIA_DISABLED_ATTR) === 'true') {
          return;
        }
        var targetIndex = this.adapter_.getIndexForEventTarget(evt.target);
        if (targetIndex < 0) {
          return;
        }
        // Debounce multiple selections
        if (this.selectedTriggerTimerId_) {
          return;
        }
        this.selectedTriggerTimerId_ = setTimeout(function () {
          _this21.selectedTriggerTimerId_ = 0;
          _this21.close();
          _this21.adapter_.notifySelected({ index: targetIndex });
        }, __WEBPACK_IMPORTED_MODULE_2__constants__["b" /* numbers */].SELECTED_TRIGGER_DELAY);
      }

      /** @private */

    }, {
      key: 'autoPosition_',
      value: function autoPosition_() {
        var _position;

        if (!this.adapter_.hasAnchor()) {
          return;
        }

        // Defaults: open from the top left.
        var vertical = 'top';
        var horizontal = 'left';

        var anchor = this.adapter_.getAnchorDimensions();
        var windowDimensions = this.adapter_.getWindowDimensions();

        var topOverflow = anchor.top + this.dimensions_.height - windowDimensions.height;
        var bottomOverflow = this.dimensions_.height - anchor.bottom;
        var extendsBeyondTopBounds = topOverflow > 0;

        if (extendsBeyondTopBounds) {
          if (bottomOverflow < topOverflow) {
            vertical = 'bottom';
          }
        }

        var leftOverflow = anchor.left + this.dimensions_.width - windowDimensions.width;
        var rightOverflow = this.dimensions_.width - anchor.right;
        var extendsBeyondLeftBounds = leftOverflow > 0;
        var extendsBeyondRightBounds = rightOverflow > 0;

        if (this.adapter_.isRtl()) {
          // In RTL, we prefer to open from the right.
          horizontal = 'right';
          if (extendsBeyondRightBounds && leftOverflow < rightOverflow) {
            horizontal = 'left';
          }
        } else if (extendsBeyondLeftBounds && rightOverflow < leftOverflow) {
          horizontal = 'right';
        }

        var position = (_position = {}, _defineProperty(_position, horizontal, '0'), _defineProperty(_position, vertical, '0'), _position);

        this.adapter_.setTransformOrigin(vertical + ' ' + horizontal);
        this.adapter_.setPosition(position);
      }

      /**
       * Open the menu.
       * @param {{focusIndex: ?number}=} options
       */

    }, {
      key: 'open',
      value: function open() {
        var _this22 = this;

        var _ref8 = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : {},
            _ref8$focusIndex = _ref8.focusIndex,
            focusIndex = _ref8$focusIndex === undefined ? null : _ref8$focusIndex;

        this.adapter_.saveFocus();
        this.adapter_.addClass(MDCSimpleMenuFoundation.cssClasses.ANIMATING);
        this.animationRequestId_ = requestAnimationFrame(function () {
          _this22.dimensions_ = _this22.adapter_.getInnerDimensions();
          _this22.applyTransitionDelays_();
          _this22.autoPosition_();
          _this22.animateMenu_();
          _this22.adapter_.addClass(MDCSimpleMenuFoundation.cssClasses.OPEN);
          _this22.focusOnOpen_(focusIndex);
          _this22.adapter_.registerBodyClickHandler(_this22.documentClickHandler_);
        });
        this.isOpen_ = true;
      }

      /**
       * Closes the menu.
       * @param {Event=} evt
       */

    }, {
      key: 'close',
      value: function close() {
        var _this23 = this;

        var evt = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : null;

        var targetIsDisabled = evt ? this.adapter_.getAttributeForEventTarget(evt.target, __WEBPACK_IMPORTED_MODULE_2__constants__["c" /* strings */].ARIA_DISABLED_ATTR) === 'true' : false;

        if (targetIsDisabled) {
          return;
        }

        this.adapter_.deregisterBodyClickHandler(this.documentClickHandler_);
        this.adapter_.addClass(MDCSimpleMenuFoundation.cssClasses.ANIMATING);
        requestAnimationFrame(function () {
          _this23.removeTransitionDelays_();
          _this23.animateMenu_();
          _this23.adapter_.removeClass(MDCSimpleMenuFoundation.cssClasses.OPEN);
        });
        this.isOpen_ = false;
        this.adapter_.restoreFocus();
      }

      /** @return {boolean} */

    }, {
      key: 'isOpen',
      value: function isOpen() {
        return this.isOpen_;
      }
    }]);

    return MDCSimpleMenuFoundation;
  }(__WEBPACK_IMPORTED_MODULE_0__material_base_foundation__["a" /* default */]);

  /* harmony default export */

  __webpack_exports__["a"] = MDCSimpleMenuFoundation;

  /***/
},
/* 29 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /**
   * @license
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /* eslint no-unused-vars: [2, {"args": "none"}] */

  /**
   * Adapter for MDC Simple Menu. Provides an interface for managing
   * - classes
   * - dom
   * - focus
   * - position
   * - dimensions
   * - event handlers
   *
   * Additionally, provides type information for the adapter to the Closure
   * compiler.
   *
   * Implement this adapter for your framework of choice to delegate updates to
   * the component in your framework of choice. See architecture documentation
   * for more details.
   * https://github.com/material-components/material-components-web/blob/master/docs/architecture.md
   *
   * @record
   */

  var MDCSimpleMenuAdapter = function () {
    function MDCSimpleMenuAdapter() {
      _classCallCheck(this, MDCSimpleMenuAdapter);
    }

    _createClass(MDCSimpleMenuAdapter, [{
      key: 'addClass',

      /** @param {string} className */
      value: function addClass(className) {}

      /** @param {string} className */

    }, {
      key: 'removeClass',
      value: function removeClass(className) {}

      /**
       * @param {string} className
       * @return {boolean}
       */

    }, {
      key: 'hasClass',
      value: function hasClass(className) {}

      /** @return {boolean} */

    }, {
      key: 'hasNecessaryDom',
      value: function hasNecessaryDom() {}

      /**
       * @param {EventTarget} target
       * @param {string} attributeName
       * @return {string}
       */

    }, {
      key: 'getAttributeForEventTarget',
      value: function getAttributeForEventTarget(target, attributeName) {}

      /** @return {{ width: number, height: number }} */

    }, {
      key: 'getInnerDimensions',
      value: function getInnerDimensions() {}

      /** @return {boolean} */

    }, {
      key: 'hasAnchor',
      value: function hasAnchor() {}

      /** @return {{width: number, height: number, top: number, right: number, bottom: number, left: number}} */

    }, {
      key: 'getAnchorDimensions',
      value: function getAnchorDimensions() {}

      /** @return {{ width: number, height: number }} */

    }, {
      key: 'getWindowDimensions',
      value: function getWindowDimensions() {}

      /**
       * @param {number} x
       * @param {number} y
       */

    }, {
      key: 'setScale',
      value: function setScale(x, y) {}

      /**
       * @param {number} x
       * @param {number} y
       */

    }, {
      key: 'setInnerScale',
      value: function setInnerScale(x, y) {}

      /** @return {number} */

    }, {
      key: 'getNumberOfItems',
      value: function getNumberOfItems() {}

      /**
       * @param {string} type
       * @param {function(!Event)} handler
       */

    }, {
      key: 'registerInteractionHandler',
      value: function registerInteractionHandler(type, handler) {}

      /**
       * @param {string} type
       * @param {function(!Event)} handler
       */

    }, {
      key: 'deregisterInteractionHandler',
      value: function deregisterInteractionHandler(type, handler) {}

      /** @param {function(!Event)} handler */

    }, {
      key: 'registerBodyClickHandler',
      value: function registerBodyClickHandler(handler) {}

      /** @param {function(!Event)} handler */

    }, {
      key: 'deregisterBodyClickHandler',
      value: function deregisterBodyClickHandler(handler) {}

      /**
       * @param {number} index
       * @return {{top: number, height: number}}
       */

    }, {
      key: 'getYParamsForItemAtIndex',
      value: function getYParamsForItemAtIndex(index) {}

      /**
       * @param {number} index
       * @param {string|null} value
       */

    }, {
      key: 'setTransitionDelayForItemAtIndex',
      value: function setTransitionDelayForItemAtIndex(index, value) {}

      /**
       * @param {EventTarget} target
       * @return {number}
       */

    }, {
      key: 'getIndexForEventTarget',
      value: function getIndexForEventTarget(target) {}

      /** @param {{index: number}} evtData */

    }, {
      key: 'notifySelected',
      value: function notifySelected(evtData) {}
    }, {
      key: 'notifyCancel',
      value: function notifyCancel() {}
    }, {
      key: 'saveFocus',
      value: function saveFocus() {}
    }, {
      key: 'restoreFocus',
      value: function restoreFocus() {}

      /** @return {boolean} */

    }, {
      key: 'isFocused',
      value: function isFocused() {}
    }, {
      key: 'focus',
      value: function focus() {}

      /** @return {number} */

    }, {
      key: 'getFocusedItemIndex',
      value: function getFocusedItemIndex() /* number */{}

      /** @param {number} index */

    }, {
      key: 'focusItemAtIndex',
      value: function focusItemAtIndex(index) {}

      /** @return {boolean} */

    }, {
      key: 'isRtl',
      value: function isRtl() {}

      /** @param {string} origin */

    }, {
      key: 'setTransformOrigin',
      value: function setTransformOrigin(origin) {}

      /** @param {{
      *   top: (string|undefined),
      *   right: (string|undefined),
      *   bottom: (string|undefined),
      *   left: (string|undefined)
      * }} position */

    }, {
      key: 'setPosition',
      value: function setPosition(position) {}

      /** @return {number} */

    }, {
      key: 'getAccurateTime',
      value: function getAccurateTime() {}
    }]);

    return MDCSimpleMenuAdapter;
  }();

  /* unused harmony default export */

  var _unused_webpack_default_export = MDCSimpleMenuAdapter;

  /***/
},
/* 30 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony export (binding) */
  __webpack_require__.d(__webpack_exports__, "a", function () {
    return cssClasses;
  });
  /* harmony export (binding) */__webpack_require__.d(__webpack_exports__, "c", function () {
    return strings;
  });
  /* harmony export (binding) */__webpack_require__.d(__webpack_exports__, "b", function () {
    return numbers;
  });
  /**
   * @license
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /** @enum {string} */
  var cssClasses = {
    ROOT: 'mdc-simple-menu',
    OPEN: 'mdc-simple-menu--open',
    ANIMATING: 'mdc-simple-menu--animating',
    TOP_RIGHT: 'mdc-simple-menu--open-from-top-right',
    BOTTOM_LEFT: 'mdc-simple-menu--open-from-bottom-left',
    BOTTOM_RIGHT: 'mdc-simple-menu--open-from-bottom-right'
  };

  /** @enum {string} */
  var strings = {
    ITEMS_SELECTOR: '.mdc-simple-menu__items',
    SELECTED_EVENT: 'MDCSimpleMenu:selected',
    CANCEL_EVENT: 'MDCSimpleMenu:cancel',
    ARIA_DISABLED_ATTR: 'aria-disabled'
  };

  /** @enum {number} */
  var numbers = {
    // Amount of time to wait before triggering a selected event on the menu. Note that this time
    // will most likely be bumped up once interactive lists are supported to allow for the ripple to
    // animate before closing the menu
    SELECTED_TRIGGER_DELAY: 50,
    // Total duration of the menu animation.
    TRANSITION_DURATION_MS: 300,
    // The menu starts its open animation with the X axis at this time value (0 - 1).
    TRANSITION_SCALE_ADJUSTMENT_X: 0.5,
    // The time value the menu waits until the animation starts on the Y axis (0 - 1).
    TRANSITION_SCALE_ADJUSTMENT_Y: 0.2,
    // The cubic bezier control points for the animation (cubic-bezier(0, 0, 0.2, 1)).
    TRANSITION_X1: 0,
    TRANSITION_Y1: 0,
    TRANSITION_X2: 0.2,
    TRANSITION_Y2: 1
  };

  /***/
},
/* 31 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__material_base__ = __webpack_require__(2);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__constants__ = __webpack_require__(32);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_2__material_menu__ = __webpack_require__(6);
  /**
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var OPENER_KEYS = [{ key: 'ArrowUp', keyCode: 38, forType: 'keydown' }, { key: 'ArrowDown', keyCode: 40, forType: 'keydown' }, { key: 'Space', keyCode: 32, forType: 'keyup' }];

  var MDCSelectFoundation = function (_WEBPACK_IMPORTED_MO13) {
    _inherits(MDCSelectFoundation, _WEBPACK_IMPORTED_MO13);

    _createClass(MDCSelectFoundation, null, [{
      key: 'cssClasses',
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_1__constants__["a" /* cssClasses */];
      }
    }, {
      key: 'strings',
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_1__constants__["b" /* strings */];
      }
    }, {
      key: 'defaultAdapter',
      get: function get() {
        return {
          addClass: function addClass() /* className: string */{},
          removeClass: function removeClass() /* className: string */{},
          setAttr: function setAttr() /* attr: string, value: string */{},
          rmAttr: function rmAttr() /* attr: string */{},
          computeBoundingRect: function computeBoundingRect() {
            return (/* {left: number, top: number} */{ left: 0, top: 0 }
            );
          },
          registerInteractionHandler: function registerInteractionHandler() /* type: string, handler: EventListener */{},
          deregisterInteractionHandler: function deregisterInteractionHandler() /* type: string, handler: EventListener */{},
          focus: function focus() {},
          makeTabbable: function makeTabbable() {},
          makeUntabbable: function makeUntabbable() {},
          getComputedStyleValue: function getComputedStyleValue() {
            return (/* propertyName: string */ /* string */''
            );
          },
          setStyle: function setStyle() /* propertyName: string, value: string */{},
          create2dRenderingContext: function create2dRenderingContext() {
            return (/* {font: string, measureText: (string) => {width: number}} */{
                font: '',
                measureText: function measureText() {
                  return { width: 0 };
                }
              }
            );
          },
          setMenuElStyle: function setMenuElStyle() /* propertyName: string, value: string */{},
          setMenuElAttr: function setMenuElAttr() /* attr: string, value: string */{},
          rmMenuElAttr: function rmMenuElAttr() /* attr: string */{},
          getMenuElOffsetHeight: function getMenuElOffsetHeight() {
            return (/* number */0
            );
          },
          openMenu: function openMenu() /* focusIndex: number */{},
          isMenuOpen: function isMenuOpen() {
            return (/* boolean */false
            );
          },
          setSelectedTextContent: function setSelectedTextContent() /* textContent: string */{},
          getNumberOfOptions: function getNumberOfOptions() {
            return (/* number */0
            );
          },
          getTextForOptionAtIndex: function getTextForOptionAtIndex() {
            return (/* index: number */ /* string */''
            );
          },
          getValueForOptionAtIndex: function getValueForOptionAtIndex() {
            return (/* index: number */ /* string */''
            );
          },
          setAttrForOptionAtIndex: function setAttrForOptionAtIndex() /* index: number, attr: string, value: string */{},
          rmAttrForOptionAtIndex: function rmAttrForOptionAtIndex() /* index: number, attr: string */{},
          getOffsetTopForOptionAtIndex: function getOffsetTopForOptionAtIndex() {
            return (/* index: number */ /* number */0
            );
          },
          registerMenuInteractionHandler: function registerMenuInteractionHandler() /* type: string, handler: EventListener */{},
          deregisterMenuInteractionHandler: function deregisterMenuInteractionHandler() /* type: string, handler: EventListener */{},
          notifyChange: function notifyChange() {},
          getWindowInnerHeight: function getWindowInnerHeight() {
            return (/* number */0
            );
          }
        };
      }
    }]);

    function MDCSelectFoundation(adapter) {
      _classCallCheck(this, MDCSelectFoundation);

      var _this24 = _possibleConstructorReturn(this, (MDCSelectFoundation.__proto__ || Object.getPrototypeOf(MDCSelectFoundation)).call(this, Object.assign(MDCSelectFoundation.defaultAdapter, adapter)));

      _this24.ctx_ = null;
      _this24.selectedIndex_ = -1;
      _this24.disabled_ = false;
      _this24.displayHandler_ = function (evt) {
        evt.preventDefault();
        if (!_this24.adapter_.isMenuOpen()) {
          _this24.open_();
        }
      };
      _this24.displayViaKeyboardHandler_ = function (evt) {
        return _this24.handleDisplayViaKeyboard_(evt);
      };
      _this24.selectionHandler_ = function (_ref9) {
        var detail = _ref9.detail;
        var index = detail.index;

        _this24.close_();
        if (index !== _this24.selectedIndex_) {
          _this24.setSelectedIndex(index);
          _this24.adapter_.notifyChange();
        }
      };
      _this24.cancelHandler_ = function () {
        _this24.close_();
      };
      return _this24;
    }

    _createClass(MDCSelectFoundation, [{
      key: 'init',
      value: function init() {
        this.ctx_ = this.adapter_.create2dRenderingContext();
        this.adapter_.registerInteractionHandler('click', this.displayHandler_);
        this.adapter_.registerInteractionHandler('keydown', this.displayViaKeyboardHandler_);
        this.adapter_.registerInteractionHandler('keyup', this.displayViaKeyboardHandler_);
        this.adapter_.registerMenuInteractionHandler(__WEBPACK_IMPORTED_MODULE_2__material_menu__["b" /* MDCSimpleMenuFoundation */].strings.SELECTED_EVENT, this.selectionHandler_);
        this.adapter_.registerMenuInteractionHandler(__WEBPACK_IMPORTED_MODULE_2__material_menu__["b" /* MDCSimpleMenuFoundation */].strings.CANCEL_EVENT, this.cancelHandler_);
        this.resize();
      }
    }, {
      key: 'destroy',
      value: function destroy() {
        // Drop reference to context object to prevent potential leaks
        this.ctx_ = null;
        this.adapter_.deregisterInteractionHandler('click', this.displayHandler_);
        this.adapter_.deregisterInteractionHandler('keydown', this.displayViaKeyboardHandler_);
        this.adapter_.deregisterInteractionHandler('keyup', this.displayViaKeyboardHandler_);
        this.adapter_.deregisterMenuInteractionHandler(__WEBPACK_IMPORTED_MODULE_2__material_menu__["b" /* MDCSimpleMenuFoundation */].strings.SELECTED_EVENT, this.selectionHandler_);
        this.adapter_.deregisterMenuInteractionHandler(__WEBPACK_IMPORTED_MODULE_2__material_menu__["b" /* MDCSimpleMenuFoundation */].strings.CANCEL_EVENT, this.cancelHandler_);
      }
    }, {
      key: 'getValue',
      value: function getValue() {
        return this.selectedIndex_ >= 0 ? this.adapter_.getValueForOptionAtIndex(this.selectedIndex_) : '';
      }
    }, {
      key: 'getSelectedIndex',
      value: function getSelectedIndex() {
        return this.selectedIndex_;
      }
    }, {
      key: 'setSelectedIndex',
      value: function setSelectedIndex(index) {
        var prevSelectedIndex = this.selectedIndex_;
        if (prevSelectedIndex >= 0) {
          this.adapter_.rmAttrForOptionAtIndex(this.selectedIndex_, 'aria-selected');
        }

        this.selectedIndex_ = index >= 0 && index < this.adapter_.getNumberOfOptions() ? index : -1;
        var selectedTextContent = '';
        if (this.selectedIndex_ >= 0) {
          selectedTextContent = this.adapter_.getTextForOptionAtIndex(this.selectedIndex_).trim();
          this.adapter_.setAttrForOptionAtIndex(this.selectedIndex_, 'aria-selected', 'true');
        }
        this.adapter_.setSelectedTextContent(selectedTextContent);
      }
    }, {
      key: 'isDisabled',
      value: function isDisabled() {
        return this.disabled_;
      }
    }, {
      key: 'setDisabled',
      value: function setDisabled(disabled) {
        var DISABLED = MDCSelectFoundation.cssClasses.DISABLED;

        this.disabled_ = disabled;
        if (this.disabled_) {
          this.adapter_.addClass(DISABLED);
          this.adapter_.setAttr('aria-disabled', 'true');
          this.adapter_.makeUntabbable();
        } else {
          this.adapter_.removeClass(DISABLED);
          this.adapter_.rmAttr('aria-disabled');
          this.adapter_.makeTabbable();
        }
      }
    }, {
      key: 'resize',
      value: function resize() {
        var font = this.adapter_.getComputedStyleValue('font');
        var letterSpacing = parseFloat(this.adapter_.getComputedStyleValue('letter-spacing'));
        if (font) {
          this.ctx_.font = font;
        } else {
          var primaryFontFamily = this.adapter_.getComputedStyleValue('font-family').split(',')[0];
          var fontSize = this.adapter_.getComputedStyleValue('font-size');
          this.ctx_.font = fontSize + ' ' + primaryFontFamily;
        }

        var maxTextLength = 0;
        for (var i = 0, l = this.adapter_.getNumberOfOptions(); i < l; i++) {
          var txt = this.adapter_.getTextForOptionAtIndex(i).trim();

          var _ctx_$measureText = this.ctx_.measureText(txt),
              width = _ctx_$measureText.width;

          var addedSpace = letterSpacing * txt.length;
          maxTextLength = Math.max(maxTextLength, Math.ceil(width + addedSpace));
        }
        this.adapter_.setStyle('width', maxTextLength + 'px');
      }
    }, {
      key: 'open_',
      value: function open_() {
        var OPEN = MDCSelectFoundation.cssClasses.OPEN;

        var focusIndex = this.selectedIndex_ < 0 ? 0 : this.selectedIndex_;

        this.setMenuStylesForOpenAtIndex_(focusIndex);
        this.adapter_.addClass(OPEN);
        this.adapter_.openMenu(focusIndex);
      }
    }, {
      key: 'setMenuStylesForOpenAtIndex_',
      value: function setMenuStylesForOpenAtIndex_(index) {
        var innerHeight = this.adapter_.getWindowInnerHeight();

        var _adapter_$computeBoun = this.adapter_.computeBoundingRect(),
            left = _adapter_$computeBoun.left,
            top = _adapter_$computeBoun.top;

        this.adapter_.setMenuElAttr('aria-hidden', 'true');
        this.adapter_.setMenuElStyle('display', 'block');
        var menuHeight = this.adapter_.getMenuElOffsetHeight();
        var itemOffsetTop = this.adapter_.getOffsetTopForOptionAtIndex(index);
        this.adapter_.setMenuElStyle('display', '');
        this.adapter_.rmMenuElAttr('aria-hidden');

        var adjustedTop = top - itemOffsetTop;
        var overflowsTop = adjustedTop < 0;
        var overflowsBottom = adjustedTop + menuHeight > innerHeight;
        if (overflowsTop) {
          adjustedTop = 0;
        } else if (overflowsBottom) {
          adjustedTop = Math.max(0, innerHeight - menuHeight);
        };

        this.adapter_.setMenuElStyle('left', left + 'px');
        this.adapter_.setMenuElStyle('top', adjustedTop + 'px');
        this.adapter_.setMenuElStyle('transform-origin', 'center ' + itemOffsetTop + 'px');
      }
    }, {
      key: 'close_',
      value: function close_() {
        var OPEN = MDCSelectFoundation.cssClasses.OPEN;

        this.adapter_.removeClass(OPEN);
        this.adapter_.focus();
      }
    }, {
      key: 'handleDisplayViaKeyboard_',
      value: function handleDisplayViaKeyboard_(evt) {
        // We use a hard-coded 2 instead of Event.AT_TARGET to avoid having to reference a browser
        // global.
        var EVENT_PHASE_AT_TARGET = 2;
        if (evt.eventPhase !== EVENT_PHASE_AT_TARGET) {
          return;
        }

        // Prevent pressing space down from scrolling the page
        var isSpaceDown = evt.type === 'keydown' && (evt.key === 'Space' || evt.keyCode === 32);
        if (isSpaceDown) {
          evt.preventDefault();
        }

        var isOpenerKey = OPENER_KEYS.some(function (_ref10) {
          var key = _ref10.key,
              keyCode = _ref10.keyCode,
              forType = _ref10.forType;

          return evt.type === forType && (evt.key === key || evt.keyCode === keyCode);
        });
        if (isOpenerKey) {
          this.displayHandler_(evt);
        }
      }
    }]);

    return MDCSelectFoundation;
  }(__WEBPACK_IMPORTED_MODULE_0__material_base__["b" /* MDCFoundation */]);
  /* harmony export (immutable) */

  __webpack_exports__["a"] = MDCSelectFoundation;

  /***/
},
/* 32 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /**
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var cssClasses = {
    ROOT: 'mdc-select',
    OPEN: 'mdc-select--open',
    DISABLED: 'mdc-select--disabled'
  };
  /* harmony export (immutable) */__webpack_exports__["a"] = cssClasses;

  var strings = {
    CHANGE_EVENT: 'MDCSelect:change'
  };
  /* harmony export (immutable) */__webpack_exports__["b"] = strings;

  /***/
},
/* 33 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__tab__ = __webpack_require__(7);
  /* unused harmony reexport MDCTabFoundation */
  /* unused harmony reexport MDCTab */
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__tab_bar__ = __webpack_require__(12);
  /* unused harmony reexport MDCTabBarFoundation */
  /* harmony reexport (binding) */__webpack_require__.d(__webpack_exports__, "a", function () {
    return __WEBPACK_IMPORTED_MODULE_1__tab_bar__["a"];
  });
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_2__tab_bar_scroller__ = __webpack_require__(39);
  /* unused harmony reexport MDCTabBarScrollerFoundation */
  /* unused harmony reexport MDCTabBarScroller */
  /**
   * Copyright 2017 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /***/
},
/* 34 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__material_base_foundation__ = __webpack_require__(0);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__adapter__ = __webpack_require__(9);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_2__constants__ = __webpack_require__(35);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_3__util__ = __webpack_require__(10);
  /**
   * @license
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /**
   * @typedef {!{
   *   isActivated: (boolean|undefined),
   *   hasDeactivationUXRun: (boolean|undefined),
   *   wasActivatedByPointer: (boolean|undefined),
   *   wasElementMadeActive: (boolean|undefined),
   *   activationStartTime: (number|undefined),
   *   activationEvent: Event,
   *   isProgrammatic: (boolean|undefined)
   * }}
   */
  var ActivationStateType = void 0;

  /**
   * @typedef {!{
   *   activate: (string|undefined),
   *   deactivate: (string|undefined),
   *   focus: (string|undefined),
   *   blur: (string|undefined)
   * }}
   */
  var ListenerInfoType = void 0;

  /**
   * @typedef {!{
   *   activate: function(!Event),
   *   deactivate: function(!Event),
   *   focus: function(),
   *   blur: function()
   * }}
   */
  var ListenersType = void 0;

  /**
   * @typedef {!{
   *   x: number,
   *   y: number
   * }}
   */
  var PointType = void 0;

  /**
   * @enum {string}
   */
  var DEACTIVATION_ACTIVATION_PAIRS = {
    mouseup: 'mousedown',
    pointerup: 'pointerdown',
    touchend: 'touchstart',
    keyup: 'keydown',
    blur: 'focus'
  };

  /**
   * @extends {MDCFoundation<!MDCRippleAdapter>}
   */

  var MDCRippleFoundation = function (_WEBPACK_IMPORTED_MO14) {
    _inherits(MDCRippleFoundation, _WEBPACK_IMPORTED_MO14);

    _createClass(MDCRippleFoundation, null, [{
      key: 'cssClasses',
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_2__constants__["a" /* cssClasses */];
      }
    }, {
      key: 'strings',
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_2__constants__["c" /* strings */];
      }
    }, {
      key: 'numbers',
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_2__constants__["b" /* numbers */];
      }
    }, {
      key: 'defaultAdapter',
      get: function get() {
        return {
          browserSupportsCssVars: function browserSupportsCssVars() /* boolean - cached */{},
          isUnbounded: function isUnbounded() /* boolean */{},
          isSurfaceActive: function isSurfaceActive() /* boolean */{},
          isSurfaceDisabled: function isSurfaceDisabled() /* boolean */{},
          addClass: function addClass() /* className: string */{},
          removeClass: function removeClass() /* className: string */{},
          registerInteractionHandler: function registerInteractionHandler() /* evtType: string, handler: EventListener */{},
          deregisterInteractionHandler: function deregisterInteractionHandler() /* evtType: string, handler: EventListener */{},
          registerResizeHandler: function registerResizeHandler() /* handler: EventListener */{},
          deregisterResizeHandler: function deregisterResizeHandler() /* handler: EventListener */{},
          updateCssVariable: function updateCssVariable() /* varName: string, value: string */{},
          computeBoundingRect: function computeBoundingRect() /* ClientRect */{},
          getWindowPageOffset: function getWindowPageOffset() /* {x: number, y: number} */{}
        };
      }
    }]);

    function MDCRippleFoundation(adapter) {
      _classCallCheck(this, MDCRippleFoundation);

      /** @private {number} */
      var _this25 = _possibleConstructorReturn(this, (MDCRippleFoundation.__proto__ || Object.getPrototypeOf(MDCRippleFoundation)).call(this, Object.assign(MDCRippleFoundation.defaultAdapter, adapter)));

      _this25.layoutFrame_ = 0;

      /** @private {!ClientRect} */
      _this25.frame_ = /** @type {!ClientRect} */{ width: 0, height: 0 };

      /** @private {!ActivationStateType} */
      _this25.activationState_ = _this25.defaultActivationState_();

      /** @private {number} */
      _this25.xfDuration_ = 0;

      /** @private {number} */
      _this25.initialSize_ = 0;

      /** @private {number} */
      _this25.maxRadius_ = 0;

      /** @private {!Array<{ListenerInfoType}>} */
      _this25.listenerInfos_ = [{ activate: 'touchstart', deactivate: 'touchend' }, { activate: 'pointerdown', deactivate: 'pointerup' }, { activate: 'mousedown', deactivate: 'mouseup' }, { activate: 'keydown', deactivate: 'keyup' }, { focus: 'focus', blur: 'blur' }];

      /** @private {!ListenersType} */
      _this25.listeners_ = {
        activate: function activate(e) {
          return _this25.activate_(e);
        },
        deactivate: function deactivate(e) {
          return _this25.deactivate_(e);
        },
        focus: function focus() {
          return requestAnimationFrame(function () {
            return _this25.adapter_.addClass(MDCRippleFoundation.cssClasses.BG_FOCUSED);
          });
        },
        blur: function blur() {
          return requestAnimationFrame(function () {
            return _this25.adapter_.removeClass(MDCRippleFoundation.cssClasses.BG_FOCUSED);
          });
        }
      };

      /** @private {!Function} */
      _this25.resizeHandler_ = function () {
        return _this25.layout();
      };

      /** @private {!{left: number, top:number}} */
      _this25.unboundedCoords_ = {
        left: 0,
        top: 0
      };

      /** @private {number} */
      _this25.fgScale_ = 0;

      /** @private {number} */
      _this25.activationTimer_ = 0;

      /** @private {number} */
      _this25.fgDeactivationRemovalTimer_ = 0;

      /** @private {boolean} */
      _this25.activationAnimationHasEnded_ = false;

      /** @private {!Function} */
      _this25.activationTimerCallback_ = function () {
        _this25.activationAnimationHasEnded_ = true;
        _this25.runDeactivationUXLogicIfReady_();
      };
      return _this25;
    }

    /**
     * We compute this property so that we are not querying information about the client
     * until the point in time where the foundation requests it. This prevents scenarios where
     * client-side feature-detection may happen too early, such as when components are rendered on the server
     * and then initialized at mount time on the client.
     * @return {boolean}
     * @private
     */


    _createClass(MDCRippleFoundation, [{
      key: 'isSupported_',
      value: function isSupported_() {
        return this.adapter_.browserSupportsCssVars();
      }

      /**
       * @return {!ActivationStateType}
       */

    }, {
      key: 'defaultActivationState_',
      value: function defaultActivationState_() {
        return {
          isActivated: false,
          hasDeactivationUXRun: false,
          wasActivatedByPointer: false,
          wasElementMadeActive: false,
          activationStartTime: 0,
          activationEvent: null,
          isProgrammatic: false
        };
      }
    }, {
      key: 'init',
      value: function init() {
        var _this26 = this;

        if (!this.isSupported_()) {
          return;
        }
        this.addEventListeners_();

        var _MDCRippleFoundation$ = MDCRippleFoundation.cssClasses,
            ROOT = _MDCRippleFoundation$.ROOT,
            UNBOUNDED = _MDCRippleFoundation$.UNBOUNDED;

        requestAnimationFrame(function () {
          _this26.adapter_.addClass(ROOT);
          if (_this26.adapter_.isUnbounded()) {
            _this26.adapter_.addClass(UNBOUNDED);
          }
          _this26.layoutInternal_();
        });
      }

      /** @private */

    }, {
      key: 'addEventListeners_',
      value: function addEventListeners_() {
        var _this27 = this;

        this.listenerInfos_.forEach(function (info) {
          Object.keys(info).forEach(function (k) {
            _this27.adapter_.registerInteractionHandler(info[k], _this27.listeners_[k]);
          });
        });
        this.adapter_.registerResizeHandler(this.resizeHandler_);
      }

      /**
       * @param {Event} e
       * @private
       */

    }, {
      key: 'activate_',
      value: function activate_(e) {
        var _this28 = this;

        if (this.adapter_.isSurfaceDisabled()) {
          return;
        }

        var activationState = this.activationState_;

        if (activationState.isActivated) {
          return;
        }

        activationState.isActivated = true;
        activationState.isProgrammatic = e === null;
        activationState.activationEvent = e;
        activationState.wasActivatedByPointer = activationState.isProgrammatic ? false : e.type === 'mousedown' || e.type === 'touchstart' || e.type === 'pointerdown';
        activationState.activationStartTime = Date.now();

        requestAnimationFrame(function () {
          // This needs to be wrapped in an rAF call b/c web browsers
          // report active states inconsistently when they're called within
          // event handling code:
          // - https://bugs.chromium.org/p/chromium/issues/detail?id=635971
          // - https://bugzilla.mozilla.org/show_bug.cgi?id=1293741
          activationState.wasElementMadeActive = e && e.type === 'keydown' ? _this28.adapter_.isSurfaceActive() : true;
          if (activationState.wasElementMadeActive) {
            _this28.animateActivation_();
          } else {
            // Reset activation state immediately if element was not made active.
            _this28.activationState_ = _this28.defaultActivationState_();
          }
        });
      }

      /**
       * @param {?Event=} event Optional event containing position information.
       */

    }, {
      key: 'activate',
      value: function activate() {
        var event = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : null;

        this.activate_(event);
      }

      /** @private */

    }, {
      key: 'animateActivation_',
      value: function animateActivation_() {
        var _this29 = this;

        var _MDCRippleFoundation$2 = MDCRippleFoundation.strings,
            VAR_FG_TRANSLATE_START = _MDCRippleFoundation$2.VAR_FG_TRANSLATE_START,
            VAR_FG_TRANSLATE_END = _MDCRippleFoundation$2.VAR_FG_TRANSLATE_END;
        var _MDCRippleFoundation$3 = MDCRippleFoundation.cssClasses,
            BG_ACTIVE_FILL = _MDCRippleFoundation$3.BG_ACTIVE_FILL,
            FG_DEACTIVATION = _MDCRippleFoundation$3.FG_DEACTIVATION,
            FG_ACTIVATION = _MDCRippleFoundation$3.FG_ACTIVATION;
        var DEACTIVATION_TIMEOUT_MS = MDCRippleFoundation.numbers.DEACTIVATION_TIMEOUT_MS;


        var translateStart = '';
        var translateEnd = '';

        if (!this.adapter_.isUnbounded()) {
          var _getFgTranslationCoor = this.getFgTranslationCoordinates_(),
              startPoint = _getFgTranslationCoor.startPoint,
              endPoint = _getFgTranslationCoor.endPoint;

          translateStart = startPoint.x + 'px, ' + startPoint.y + 'px';
          translateEnd = endPoint.x + 'px, ' + endPoint.y + 'px';
        }

        this.adapter_.updateCssVariable(VAR_FG_TRANSLATE_START, translateStart);
        this.adapter_.updateCssVariable(VAR_FG_TRANSLATE_END, translateEnd);
        // Cancel any ongoing activation/deactivation animations
        clearTimeout(this.activationTimer_);
        clearTimeout(this.fgDeactivationRemovalTimer_);
        this.rmBoundedActivationClasses_();
        this.adapter_.removeClass(FG_DEACTIVATION);

        // Force layout in order to re-trigger the animation.
        this.adapter_.computeBoundingRect();
        this.adapter_.addClass(BG_ACTIVE_FILL);
        this.adapter_.addClass(FG_ACTIVATION);
        this.activationTimer_ = setTimeout(function () {
          return _this29.activationTimerCallback_();
        }, DEACTIVATION_TIMEOUT_MS);
      }

      /**
       * @private
       * @return {{startPoint: PointType, endPoint: PointType}}
       */

    }, {
      key: 'getFgTranslationCoordinates_',
      value: function getFgTranslationCoordinates_() {
        var activationState = this.activationState_;
        var activationEvent = activationState.activationEvent,
            wasActivatedByPointer = activationState.wasActivatedByPointer;


        var startPoint = void 0;
        if (wasActivatedByPointer) {
          startPoint = Object(__WEBPACK_IMPORTED_MODULE_3__util__["c" /* getNormalizedEventCoords */])(
          /** @type {!Event} */activationEvent, this.adapter_.getWindowPageOffset(), this.adapter_.computeBoundingRect());
        } else {
          startPoint = {
            x: this.frame_.width / 2,
            y: this.frame_.height / 2
          };
        }
        // Center the element around the start point.
        startPoint = {
          x: startPoint.x - this.initialSize_ / 2,
          y: startPoint.y - this.initialSize_ / 2
        };

        var endPoint = {
          x: this.frame_.width / 2 - this.initialSize_ / 2,
          y: this.frame_.height / 2 - this.initialSize_ / 2
        };

        return { startPoint: startPoint, endPoint: endPoint };
      }

      /** @private */

    }, {
      key: 'runDeactivationUXLogicIfReady_',
      value: function runDeactivationUXLogicIfReady_() {
        var _this30 = this;

        var FG_DEACTIVATION = MDCRippleFoundation.cssClasses.FG_DEACTIVATION;
        var _activationState_ = this.activationState_,
            hasDeactivationUXRun = _activationState_.hasDeactivationUXRun,
            isActivated = _activationState_.isActivated;

        var activationHasEnded = hasDeactivationUXRun || !isActivated;
        if (activationHasEnded && this.activationAnimationHasEnded_) {
          this.rmBoundedActivationClasses_();
          this.adapter_.addClass(FG_DEACTIVATION);
          this.fgDeactivationRemovalTimer_ = setTimeout(function () {
            _this30.adapter_.removeClass(FG_DEACTIVATION);
          }, __WEBPACK_IMPORTED_MODULE_2__constants__["b" /* numbers */].FG_DEACTIVATION_MS);
        }
      }

      /** @private */

    }, {
      key: 'rmBoundedActivationClasses_',
      value: function rmBoundedActivationClasses_() {
        var _MDCRippleFoundation$4 = MDCRippleFoundation.cssClasses,
            BG_ACTIVE_FILL = _MDCRippleFoundation$4.BG_ACTIVE_FILL,
            FG_ACTIVATION = _MDCRippleFoundation$4.FG_ACTIVATION;

        this.adapter_.removeClass(BG_ACTIVE_FILL);
        this.adapter_.removeClass(FG_ACTIVATION);
        this.activationAnimationHasEnded_ = false;
        this.adapter_.computeBoundingRect();
      }

      /**
       * @param {Event} e
       * @private
       */

    }, {
      key: 'deactivate_',
      value: function deactivate_(e) {
        var _this31 = this;

        var activationState = this.activationState_;
        // This can happen in scenarios such as when you have a keyup event that blurs the element.

        if (!activationState.isActivated) {
          return;
        }
        // Programmatic deactivation.
        if (activationState.isProgrammatic) {
          var evtObject = null;
          var _state = /** @type {!ActivationStateType} */Object.assign({}, activationState);
          requestAnimationFrame(function () {
            return _this31.animateDeactivation_(evtObject, _state);
          });
          this.activationState_ = this.defaultActivationState_();
          return;
        }

        var actualActivationType = DEACTIVATION_ACTIVATION_PAIRS[e.type];
        var expectedActivationType = activationState.activationEvent.type;
        // NOTE: Pointer events are tricky - https://patrickhlauke.github.io/touch/tests/results/
        // Essentially, what we need to do here is decouple the deactivation UX from the actual
        // deactivation state itself. This way, touch/pointer events in sequence do not trample one
        // another.
        var needsDeactivationUX = actualActivationType === expectedActivationType;
        var needsActualDeactivation = needsDeactivationUX;
        if (activationState.wasActivatedByPointer) {
          needsActualDeactivation = e.type === 'mouseup';
        }

        var state = /** @type {!ActivationStateType} */Object.assign({}, activationState);
        requestAnimationFrame(function () {
          if (needsDeactivationUX) {
            _this31.activationState_.hasDeactivationUXRun = true;
            _this31.animateDeactivation_(e, state);
          }

          if (needsActualDeactivation) {
            _this31.activationState_ = _this31.defaultActivationState_();
          }
        });
      }

      /**
       * @param {?Event=} event Optional event containing position information.
       */

    }, {
      key: 'deactivate',
      value: function deactivate() {
        var event = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : null;

        this.deactivate_(event);
      }

      /**
       * @param {Event} e
       * @param {!ActivationStateType} options
       * @private
       */

    }, {
      key: 'animateDeactivation_',
      value: function animateDeactivation_(e, _ref11) {
        var wasActivatedByPointer = _ref11.wasActivatedByPointer,
            wasElementMadeActive = _ref11.wasElementMadeActive;
        var BG_FOCUSED = MDCRippleFoundation.cssClasses.BG_FOCUSED;

        if (wasActivatedByPointer || wasElementMadeActive) {
          // Remove class left over by element being focused
          this.adapter_.removeClass(BG_FOCUSED);
          this.runDeactivationUXLogicIfReady_();
        }
      }
    }, {
      key: 'destroy',
      value: function destroy() {
        var _this32 = this;

        if (!this.isSupported_()) {
          return;
        }
        this.removeEventListeners_();

        var _MDCRippleFoundation$5 = MDCRippleFoundation.cssClasses,
            ROOT = _MDCRippleFoundation$5.ROOT,
            UNBOUNDED = _MDCRippleFoundation$5.UNBOUNDED;

        requestAnimationFrame(function () {
          _this32.adapter_.removeClass(ROOT);
          _this32.adapter_.removeClass(UNBOUNDED);
          _this32.removeCssVars_();
        });
      }

      /** @private */

    }, {
      key: 'removeEventListeners_',
      value: function removeEventListeners_() {
        var _this33 = this;

        this.listenerInfos_.forEach(function (info) {
          Object.keys(info).forEach(function (k) {
            _this33.adapter_.deregisterInteractionHandler(info[k], _this33.listeners_[k]);
          });
        });
        this.adapter_.deregisterResizeHandler(this.resizeHandler_);
      }

      /** @private */

    }, {
      key: 'removeCssVars_',
      value: function removeCssVars_() {
        var _this34 = this;

        var strings = MDCRippleFoundation.strings;

        Object.keys(strings).forEach(function (k) {
          if (k.indexOf('VAR_') === 0) {
            _this34.adapter_.updateCssVariable(strings[k], null);
          }
        });
      }
    }, {
      key: 'layout',
      value: function layout() {
        var _this35 = this;

        if (this.layoutFrame_) {
          cancelAnimationFrame(this.layoutFrame_);
        }
        this.layoutFrame_ = requestAnimationFrame(function () {
          _this35.layoutInternal_();
          _this35.layoutFrame_ = 0;
        });
      }

      /** @private */

    }, {
      key: 'layoutInternal_',
      value: function layoutInternal_() {
        this.frame_ = this.adapter_.computeBoundingRect();

        var maxDim = Math.max(this.frame_.height, this.frame_.width);
        var surfaceDiameter = Math.sqrt(Math.pow(this.frame_.width, 2) + Math.pow(this.frame_.height, 2));

        // 60% of the largest dimension of the surface
        this.initialSize_ = maxDim * MDCRippleFoundation.numbers.INITIAL_ORIGIN_SCALE;

        // Diameter of the surface + 10px
        this.maxRadius_ = surfaceDiameter + MDCRippleFoundation.numbers.PADDING;
        this.fgScale_ = this.maxRadius_ / this.initialSize_;
        this.xfDuration_ = 1000 * Math.sqrt(this.maxRadius_ / 1024);
        this.updateLayoutCssVars_();
      }

      /** @private */

    }, {
      key: 'updateLayoutCssVars_',
      value: function updateLayoutCssVars_() {
        var _MDCRippleFoundation$6 = MDCRippleFoundation.strings,
            VAR_SURFACE_WIDTH = _MDCRippleFoundation$6.VAR_SURFACE_WIDTH,
            VAR_SURFACE_HEIGHT = _MDCRippleFoundation$6.VAR_SURFACE_HEIGHT,
            VAR_FG_SIZE = _MDCRippleFoundation$6.VAR_FG_SIZE,
            VAR_LEFT = _MDCRippleFoundation$6.VAR_LEFT,
            VAR_TOP = _MDCRippleFoundation$6.VAR_TOP,
            VAR_FG_SCALE = _MDCRippleFoundation$6.VAR_FG_SCALE;


        this.adapter_.updateCssVariable(VAR_SURFACE_WIDTH, this.frame_.width + 'px');
        this.adapter_.updateCssVariable(VAR_SURFACE_HEIGHT, this.frame_.height + 'px');
        this.adapter_.updateCssVariable(VAR_FG_SIZE, this.initialSize_ + 'px');
        this.adapter_.updateCssVariable(VAR_FG_SCALE, this.fgScale_);

        if (this.adapter_.isUnbounded()) {
          this.unboundedCoords_ = {
            left: Math.round(this.frame_.width / 2 - this.initialSize_ / 2),
            top: Math.round(this.frame_.height / 2 - this.initialSize_ / 2)
          };

          this.adapter_.updateCssVariable(VAR_LEFT, this.unboundedCoords_.left + 'px');
          this.adapter_.updateCssVariable(VAR_TOP, this.unboundedCoords_.top + 'px');
        }
      }
    }]);

    return MDCRippleFoundation;
  }(__WEBPACK_IMPORTED_MODULE_0__material_base_foundation__["a" /* default */]);

  /* harmony default export */

  __webpack_exports__["a"] = MDCRippleFoundation;

  /***/
},
/* 35 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony export (binding) */
  __webpack_require__.d(__webpack_exports__, "a", function () {
    return cssClasses;
  });
  /* harmony export (binding) */__webpack_require__.d(__webpack_exports__, "c", function () {
    return strings;
  });
  /* harmony export (binding) */__webpack_require__.d(__webpack_exports__, "b", function () {
    return numbers;
  });
  /**
   * @license
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var cssClasses = {
    // Ripple is a special case where the "root" component is really a "mixin" of sorts,
    // given that it's an 'upgrade' to an existing component. That being said it is the root
    // CSS class that all other CSS classes derive from.
    ROOT: 'mdc-ripple-upgraded',
    UNBOUNDED: 'mdc-ripple-upgraded--unbounded',
    BG_FOCUSED: 'mdc-ripple-upgraded--background-focused',
    BG_ACTIVE_FILL: 'mdc-ripple-upgraded--background-active-fill',
    FG_ACTIVATION: 'mdc-ripple-upgraded--foreground-activation',
    FG_DEACTIVATION: 'mdc-ripple-upgraded--foreground-deactivation'
  };

  var strings = {
    VAR_SURFACE_WIDTH: '--mdc-ripple-surface-width',
    VAR_SURFACE_HEIGHT: '--mdc-ripple-surface-height',
    VAR_FG_SIZE: '--mdc-ripple-fg-size',
    VAR_LEFT: '--mdc-ripple-left',
    VAR_TOP: '--mdc-ripple-top',
    VAR_FG_SCALE: '--mdc-ripple-fg-scale',
    VAR_FG_TRANSLATE_START: '--mdc-ripple-fg-translate-start',
    VAR_FG_TRANSLATE_END: '--mdc-ripple-fg-translate-end'
  };

  var numbers = {
    PADDING: 10,
    INITIAL_ORIGIN_SCALE: 0.6,
    DEACTIVATION_TIMEOUT_MS: 300,
    FG_DEACTIVATION_MS: 83
  };

  /***/
},
/* 36 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__material_base_foundation__ = __webpack_require__(0);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__constants__ = __webpack_require__(11);
  /**
   * Copyright 2017 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var MDCTabFoundation = function (_WEBPACK_IMPORTED_MO15) {
    _inherits(MDCTabFoundation, _WEBPACK_IMPORTED_MO15);

    _createClass(MDCTabFoundation, null, [{
      key: 'cssClasses',
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_1__constants__["a" /* cssClasses */];
      }
    }, {
      key: 'strings',
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_1__constants__["b" /* strings */];
      }
    }, {
      key: 'defaultAdapter',
      get: function get() {
        return {
          addClass: function addClass() /* className: string */{},
          removeClass: function removeClass() /* className: string */{},
          registerInteractionHandler: function registerInteractionHandler() /* type: string, handler: EventListener */{},
          deregisterInteractionHandler: function deregisterInteractionHandler() /* type: string, handler: EventListener */{},
          getOffsetWidth: function getOffsetWidth() {
            return (/* number */0
            );
          },
          getOffsetLeft: function getOffsetLeft() {
            return (/* number */0
            );
          },
          notifySelected: function notifySelected() {}
        };
      }
    }]);

    function MDCTabFoundation() {
      var adapter = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : {};

      _classCallCheck(this, MDCTabFoundation);

      var _this36 = _possibleConstructorReturn(this, (MDCTabFoundation.__proto__ || Object.getPrototypeOf(MDCTabFoundation)).call(this, Object.assign(MDCTabFoundation.defaultAdapter, adapter)));

      _this36.computedWidth_ = 0;
      _this36.computedLeft_ = 0;
      _this36.isActive_ = false;
      _this36.preventDefaultOnClick_ = false;

      _this36.clickHandler_ = function (evt) {
        if (_this36.preventDefaultOnClick_) {
          evt.preventDefault();
        }
        _this36.adapter_.notifySelected();
      };

      _this36.keydownHandler_ = function (evt) {
        if (evt.key && evt.key === 'Enter' || evt.keyCode === 13) {
          _this36.adapter_.notifySelected();
        }
      };
      return _this36;
    }

    _createClass(MDCTabFoundation, [{
      key: 'init',
      value: function init() {
        this.adapter_.registerInteractionHandler('click', this.clickHandler_);
        this.adapter_.registerInteractionHandler('keydown', this.keydownHandler_);
      }
    }, {
      key: 'destroy',
      value: function destroy() {
        this.adapter_.deregisterInteractionHandler('click', this.clickHandler_);
        this.adapter_.deregisterInteractionHandler('keydown', this.keydownHandler_);
      }
    }, {
      key: 'getComputedWidth',
      value: function getComputedWidth() {
        return this.computedWidth_;
      }
    }, {
      key: 'getComputedLeft',
      value: function getComputedLeft() {
        return this.computedLeft_;
      }
    }, {
      key: 'isActive',
      value: function isActive() {
        return this.isActive_;
      }
    }, {
      key: 'setActive',
      value: function setActive(isActive) {
        this.isActive_ = isActive;
        if (this.isActive_) {
          this.adapter_.addClass(__WEBPACK_IMPORTED_MODULE_1__constants__["a" /* cssClasses */].ACTIVE);
        } else {
          this.adapter_.removeClass(__WEBPACK_IMPORTED_MODULE_1__constants__["a" /* cssClasses */].ACTIVE);
        }
      }
    }, {
      key: 'preventsDefaultOnClick',
      value: function preventsDefaultOnClick() {
        return this.preventDefaultOnClick_;
      }
    }, {
      key: 'setPreventDefaultOnClick',
      value: function setPreventDefaultOnClick(preventDefaultOnClick) {
        this.preventDefaultOnClick_ = preventDefaultOnClick;
      }
    }, {
      key: 'measureSelf',
      value: function measureSelf() {
        this.computedWidth_ = this.adapter_.getOffsetWidth();
        this.computedLeft_ = this.adapter_.getOffsetLeft();
      }
    }]);

    return MDCTabFoundation;
  }(__WEBPACK_IMPORTED_MODULE_0__material_base_foundation__["a" /* default */]);
  /* harmony export (immutable) */

  __webpack_exports__["a"] = MDCTabFoundation;

  /***/
},
/* 37 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__material_base_foundation__ = __webpack_require__(0);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__material_animation__ = __webpack_require__(13);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_2__constants__ = __webpack_require__(38);
  /**
   * Copyright 2017 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var MDCTabBarFoundation = function (_WEBPACK_IMPORTED_MO16) {
    _inherits(MDCTabBarFoundation, _WEBPACK_IMPORTED_MO16);

    _createClass(MDCTabBarFoundation, null, [{
      key: 'cssClasses',
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_2__constants__["a" /* cssClasses */];
      }
    }, {
      key: 'strings',
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_2__constants__["b" /* strings */];
      }
    }, {
      key: 'defaultAdapter',
      get: function get() {
        return {
          addClass: function addClass() /* className: string */{},
          removeClass: function removeClass() /* className: string */{},
          bindOnMDCTabSelectedEvent: function bindOnMDCTabSelectedEvent() {},
          unbindOnMDCTabSelectedEvent: function unbindOnMDCTabSelectedEvent() {},
          registerResizeHandler: function registerResizeHandler() /* handler: EventListener */{},
          deregisterResizeHandler: function deregisterResizeHandler() /* handler: EventListener */{},
          getOffsetWidth: function getOffsetWidth() {
            return (/* number */0
            );
          },
          setStyleForIndicator: function setStyleForIndicator() /* propertyName: string, value: string */{},
          getOffsetWidthForIndicator: function getOffsetWidthForIndicator() {
            return (/* number */0
            );
          },
          notifyChange: function notifyChange() /* evtData: {activeTabIndex: number} */{},
          getNumberOfTabs: function getNumberOfTabs() {
            return (/* number */0
            );
          },
          isTabActiveAtIndex: function isTabActiveAtIndex() {
            return (/* index: number */ /* boolean */false
            );
          },
          setTabActiveAtIndex: function setTabActiveAtIndex() /* index: number, isActive: true */{},
          isDefaultPreventedOnClickForTabAtIndex: function isDefaultPreventedOnClickForTabAtIndex() {
            return (/* index: number */ /* boolean */false
            );
          },
          setPreventDefaultOnClickForTabAtIndex: function setPreventDefaultOnClickForTabAtIndex() /* index: number, preventDefaultOnClick: boolean */{},
          measureTabAtIndex: function measureTabAtIndex() /* index: number */{},
          getComputedWidthForTabAtIndex: function getComputedWidthForTabAtIndex() {
            return (/* index: number */ /* number */0
            );
          },
          getComputedLeftForTabAtIndex: function getComputedLeftForTabAtIndex() {
            return (/* index: number */ /* number */0
            );
          }
        };
      }
    }]);

    function MDCTabBarFoundation(adapter) {
      _classCallCheck(this, MDCTabBarFoundation);

      var _this37 = _possibleConstructorReturn(this, (MDCTabBarFoundation.__proto__ || Object.getPrototypeOf(MDCTabBarFoundation)).call(this, Object.assign(MDCTabBarFoundation.defaultAdapter, adapter)));

      _this37.isIndicatorShown_ = false;
      _this37.computedWidth_ = 0;
      _this37.computedLeft_ = 0;
      _this37.activeTabIndex_ = 0;
      _this37.layoutFrame_ = 0;
      _this37.resizeHandler_ = function () {
        return _this37.layout();
      };
      return _this37;
    }

    _createClass(MDCTabBarFoundation, [{
      key: 'init',
      value: function init() {
        this.adapter_.addClass(__WEBPACK_IMPORTED_MODULE_2__constants__["a" /* cssClasses */].UPGRADED);
        this.adapter_.bindOnMDCTabSelectedEvent();
        this.adapter_.registerResizeHandler(this.resizeHandler_);
        var activeTabIndex = this.findActiveTabIndex_();
        if (activeTabIndex >= 0) {
          this.activeTabIndex_ = activeTabIndex;
        }
        this.layout();
      }
    }, {
      key: 'destroy',
      value: function destroy() {
        this.adapter_.removeClass(__WEBPACK_IMPORTED_MODULE_2__constants__["a" /* cssClasses */].UPGRADED);
        this.adapter_.unbindOnMDCTabSelectedEvent();
        this.adapter_.deregisterResizeHandler(this.resizeHandler_);
      }
    }, {
      key: 'layoutInternal_',
      value: function layoutInternal_() {
        var _this38 = this;

        this.forEachTabIndex_(function (index) {
          return _this38.adapter_.measureTabAtIndex(index);
        });
        this.computedWidth_ = this.adapter_.getOffsetWidth();
        this.layoutIndicator_();
      }
    }, {
      key: 'layoutIndicator_',
      value: function layoutIndicator_() {
        var isIndicatorFirstRender = !this.isIndicatorShown_;

        // Ensure that indicator appears in the right position immediately for correct first render.
        if (isIndicatorFirstRender) {
          this.adapter_.setStyleForIndicator('transition', 'none');
        }

        var translateAmtForActiveTabLeft = this.adapter_.getComputedLeftForTabAtIndex(this.activeTabIndex_);
        var scaleAmtForActiveTabWidth = this.adapter_.getComputedWidthForTabAtIndex(this.activeTabIndex_) / this.adapter_.getOffsetWidth();

        var transformValue = 'translateX(' + translateAmtForActiveTabLeft + 'px) scale(' + scaleAmtForActiveTabWidth + ', 1)';
        this.adapter_.setStyleForIndicator(Object(__WEBPACK_IMPORTED_MODULE_1__material_animation__["a" /* getCorrectPropertyName */])(window, 'transform'), transformValue);

        if (isIndicatorFirstRender) {
          // Force layout so that transform styles to take effect.
          this.adapter_.getOffsetWidthForIndicator();
          this.adapter_.setStyleForIndicator('transition', '');
          this.adapter_.setStyleForIndicator('visibility', 'visible');
          this.isIndicatorShown_ = true;
        }
      }
    }, {
      key: 'findActiveTabIndex_',
      value: function findActiveTabIndex_() {
        var _this39 = this;

        var activeTabIndex = -1;
        this.forEachTabIndex_(function (index) {
          if (_this39.adapter_.isTabActiveAtIndex(index)) {
            activeTabIndex = index;
            return true;
          }
        });
        return activeTabIndex;
      }
    }, {
      key: 'forEachTabIndex_',
      value: function forEachTabIndex_(iterator) {
        var numTabs = this.adapter_.getNumberOfTabs();
        for (var index = 0; index < numTabs; index++) {
          var shouldBreak = iterator(index);
          if (shouldBreak) {
            break;
          }
        }
      }
    }, {
      key: 'layout',
      value: function layout() {
        var _this40 = this;

        if (this.layoutFrame_) {
          cancelAnimationFrame(this.layoutFrame_);
        }

        this.layoutFrame_ = requestAnimationFrame(function () {
          _this40.layoutInternal_();
          _this40.layoutFrame_ = 0;
        });
      }
    }, {
      key: 'switchToTabAtIndex',
      value: function switchToTabAtIndex(index, shouldNotify) {
        var _this41 = this;

        if (index === this.activeTabIndex_) {
          return;
        }

        if (index < 0 || index >= this.adapter_.getNumberOfTabs()) {
          throw new Error('Out of bounds index specified for tab: ' + index);
        }

        var prevActiveTabIndex = this.activeTabIndex_;
        this.activeTabIndex_ = index;
        requestAnimationFrame(function () {
          if (prevActiveTabIndex >= 0) {
            _this41.adapter_.setTabActiveAtIndex(prevActiveTabIndex, false);
          }
          _this41.adapter_.setTabActiveAtIndex(_this41.activeTabIndex_, true);
          _this41.layoutIndicator_();
          if (shouldNotify) {
            _this41.adapter_.notifyChange({ activeTabIndex: _this41.activeTabIndex_ });
          }
        });
      }
    }, {
      key: 'getActiveTabIndex',
      value: function getActiveTabIndex() {
        return this.findActiveTabIndex_();
      }
    }]);

    return MDCTabBarFoundation;
  }(__WEBPACK_IMPORTED_MODULE_0__material_base_foundation__["a" /* default */]);
  /* harmony export (immutable) */

  __webpack_exports__["a"] = MDCTabBarFoundation;

  /***/
},
/* 38 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /**
   * Copyright 2017 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var cssClasses = {
    UPGRADED: 'mdc-tab-bar-upgraded'
  };
  /* harmony export (immutable) */__webpack_exports__["a"] = cssClasses;

  var strings = {
    TAB_SELECTOR: '.mdc-tab',
    INDICATOR_SELECTOR: '.mdc-tab-bar__indicator',
    CHANGE_EVENT: 'MDCTabBar:change'
  };
  /* harmony export (immutable) */__webpack_exports__["b"] = strings;

  /***/
},
/* 39 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__material_animation__ = __webpack_require__(13);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__material_base_component__ = __webpack_require__(1);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_2__tab_bar__ = __webpack_require__(12);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_3__foundation__ = __webpack_require__(40);
  /* unused harmony reexport MDCTabBarScrollerFoundation */
  /**
   * Copyright 2017 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var MDCTabBarScroller = function (_WEBPACK_IMPORTED_MO17) {
    _inherits(MDCTabBarScroller, _WEBPACK_IMPORTED_MO17);

    function MDCTabBarScroller() {
      _classCallCheck(this, MDCTabBarScroller);

      return _possibleConstructorReturn(this, (MDCTabBarScroller.__proto__ || Object.getPrototypeOf(MDCTabBarScroller)).apply(this, arguments));
    }

    _createClass(MDCTabBarScroller, [{
      key: 'initialize',
      value: function initialize() {
        var tabBarFactory = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : function (root) {
          return new __WEBPACK_IMPORTED_MODULE_2__tab_bar__["a" /* MDCTabBar */](root);
        };

        this.scrollFrame_ = this.root_.querySelector(__WEBPACK_IMPORTED_MODULE_3__foundation__["a" /* default */].strings.FRAME_SELECTOR);
        this.tabBarEl_ = this.root_.querySelector(__WEBPACK_IMPORTED_MODULE_3__foundation__["a" /* default */].strings.TABS_SELECTOR);
        this.forwardIndicator_ = this.root_.querySelector(__WEBPACK_IMPORTED_MODULE_3__foundation__["a" /* default */].strings.INDICATOR_FORWARD_SELECTOR);
        this.backIndicator_ = this.root_.querySelector(__WEBPACK_IMPORTED_MODULE_3__foundation__["a" /* default */].strings.INDICATOR_BACK_SELECTOR);
        this.tabBar_ = tabBarFactory(this.tabBarEl_);
      }
    }, {
      key: 'getDefaultFoundation',
      value: function getDefaultFoundation() {
        var _this43 = this;

        return new __WEBPACK_IMPORTED_MODULE_3__foundation__["a" /* default */]({
          addClass: function addClass(className) {
            return _this43.root_.classList.add(className);
          },
          removeClass: function removeClass(className) {
            return _this43.root_.classList.remove(className);
          },
          eventTargetHasClass: function eventTargetHasClass(target, className) {
            return target.classList.contains(className);
          },
          addClassToForwardIndicator: function addClassToForwardIndicator(className) {
            return _this43.forwardIndicator_.classList.add(className);
          },
          removeClassFromForwardIndicator: function removeClassFromForwardIndicator(className) {
            return _this43.forwardIndicator_.classList.remove(className);
          },
          addClassToBackIndicator: function addClassToBackIndicator(className) {
            return _this43.backIndicator_.classList.add(className);
          },
          removeClassFromBackIndicator: function removeClassFromBackIndicator(className) {
            return _this43.backIndicator_.classList.remove(className);
          },
          isRTL: function isRTL() {
            return getComputedStyle(_this43.root_).getPropertyValue('direction') === 'rtl';
          },
          registerBackIndicatorClickHandler: function registerBackIndicatorClickHandler(handler) {
            return _this43.backIndicator_.addEventListener('click', handler);
          },
          deregisterBackIndicatorClickHandler: function deregisterBackIndicatorClickHandler(handler) {
            return _this43.backIndicator_.removeEventListener('click', handler);
          },
          registerForwardIndicatorClickHandler: function registerForwardIndicatorClickHandler(handler) {
            return _this43.forwardIndicator_.addEventListener('click', handler);
          },
          deregisterForwardIndicatorClickHandler: function deregisterForwardIndicatorClickHandler(handler) {
            return _this43.forwardIndicator_.removeEventListener('click', handler);
          },
          registerCapturedInteractionHandler: function registerCapturedInteractionHandler(evt, handler) {
            return _this43.root_.addEventListener(evt, handler, true);
          },
          deregisterCapturedInteractionHandler: function deregisterCapturedInteractionHandler(evt, handler) {
            return _this43.root_.removeEventListener(evt, handler, true);
          },
          registerWindowResizeHandler: function registerWindowResizeHandler(handler) {
            return window.addEventListener('resize', handler);
          },
          deregisterWindowResizeHandler: function deregisterWindowResizeHandler(handler) {
            return window.removeEventListener('resize', handler);
          },
          getNumberOfTabs: function getNumberOfTabs() {
            return _this43.tabBar.tabs.length;
          },
          getComputedWidthForTabAtIndex: function getComputedWidthForTabAtIndex(index) {
            return _this43.tabBar.tabs[index].computedWidth;
          },
          getComputedLeftForTabAtIndex: function getComputedLeftForTabAtIndex(index) {
            return _this43.tabBar.tabs[index].computedLeft;
          },
          getOffsetWidthForScrollFrame: function getOffsetWidthForScrollFrame() {
            return _this43.scrollFrame_.offsetWidth;
          },
          getScrollLeftForScrollFrame: function getScrollLeftForScrollFrame() {
            return _this43.scrollFrame_.scrollLeft;
          },
          setScrollLeftForScrollFrame: function setScrollLeftForScrollFrame(scrollLeftAmount) {
            return _this43.scrollFrame_.scrollLeft = scrollLeftAmount;
          },
          getOffsetWidthForTabBar: function getOffsetWidthForTabBar() {
            return _this43.tabBarEl_.offsetWidth;
          },
          setTransformStyleForTabBar: function setTransformStyleForTabBar(value) {
            _this43.tabBarEl_.style.setProperty(Object(__WEBPACK_IMPORTED_MODULE_0__material_animation__["a" /* getCorrectPropertyName */])(window, 'transform'), value);
          },
          getOffsetLeftForEventTarget: function getOffsetLeftForEventTarget(target) {
            return target.offsetLeft;
          },
          getOffsetWidthForEventTarget: function getOffsetWidthForEventTarget(target) {
            return target.offsetWidth;
          }
        });
      }
    }, {
      key: 'layout',
      value: function layout() {
        this.foundation_.layout();
      }
    }, {
      key: 'tabBar',
      get: function get() {
        return this.tabBar_;
      }
    }], [{
      key: 'attachTo',
      value: function attachTo(root) {
        return new MDCTabBarScroller(root);
      }
    }]);

    return MDCTabBarScroller;
  }(__WEBPACK_IMPORTED_MODULE_1__material_base_component__["a" /* default */]);
  /* unused harmony export MDCTabBarScroller */

  /***/
},
/* 40 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__material_base_foundation__ = __webpack_require__(0);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__constants__ = __webpack_require__(41);
  /**
   * Copyright 2017 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var MDCTabBarScrollerFoundation = function (_WEBPACK_IMPORTED_MO18) {
    _inherits(MDCTabBarScrollerFoundation, _WEBPACK_IMPORTED_MO18);

    _createClass(MDCTabBarScrollerFoundation, null, [{
      key: 'cssClasses',
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_1__constants__["a" /* cssClasses */];
      }
    }, {
      key: 'strings',
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_1__constants__["b" /* strings */];
      }
    }, {
      key: 'defaultAdapter',
      get: function get() {
        return {
          addClass: function addClass() /* className: string */{},
          removeClass: function removeClass() /* className: string */{},
          eventTargetHasClass: function eventTargetHasClass() {
            return (/* target: EventTarget, className: string */ /* boolean */false
            );
          },
          addClassToForwardIndicator: function addClassToForwardIndicator() /* className: string */{},
          removeClassFromForwardIndicator: function removeClassFromForwardIndicator() /* className: string */{},
          addClassToBackIndicator: function addClassToBackIndicator() /* className: string */{},
          removeClassFromBackIndicator: function removeClassFromBackIndicator() /* className: string */{},
          isRTL: function isRTL() {
            return (/* boolean */false
            );
          },
          registerBackIndicatorClickHandler: function registerBackIndicatorClickHandler() /* handler: EventListener */{},
          deregisterBackIndicatorClickHandler: function deregisterBackIndicatorClickHandler() /* handler: EventListener */{},
          registerForwardIndicatorClickHandler: function registerForwardIndicatorClickHandler() /* handler: EventListener */{},
          deregisterForwardIndicatorClickHandler: function deregisterForwardIndicatorClickHandler() /* handler: EventListener */{},
          registerCapturedInteractionHandler: function registerCapturedInteractionHandler() /* evt: string, handler: EventListener */{},
          deregisterCapturedInteractionHandler: function deregisterCapturedInteractionHandler() /* evt: string, handler: EventListener */{},
          registerWindowResizeHandler: function registerWindowResizeHandler() /* handler: EventListener */{},
          deregisterWindowResizeHandler: function deregisterWindowResizeHandler() /* handler: EventListener */{},
          getNumberOfTabs: function getNumberOfTabs() {
            return (/* number */0
            );
          },
          getComputedWidthForTabAtIndex: function getComputedWidthForTabAtIndex() {
            return (/* number */0
            );
          },
          getComputedLeftForTabAtIndex: function getComputedLeftForTabAtIndex() {
            return (/* number */0
            );
          },
          getOffsetWidthForScrollFrame: function getOffsetWidthForScrollFrame() {
            return (/* number */0
            );
          },
          getScrollLeftForScrollFrame: function getScrollLeftForScrollFrame() {
            return (/* number */0
            );
          },
          setScrollLeftForScrollFrame: function setScrollLeftForScrollFrame() /* scrollLeftAmount: number */{},
          getOffsetWidthForTabBar: function getOffsetWidthForTabBar() {
            return (/* number */0
            );
          },
          setTransformStyleForTabBar: function setTransformStyleForTabBar() /* value: string */{},
          getOffsetLeftForEventTarget: function getOffsetLeftForEventTarget() {
            return (/* target: EventTarget */ /* number */0
            );
          },
          getOffsetWidthForEventTarget: function getOffsetWidthForEventTarget() {
            return (/* target: EventTarget */ /* number */0
            );
          }
        };
      }
    }]);

    function MDCTabBarScrollerFoundation(adapter) {
      _classCallCheck(this, MDCTabBarScrollerFoundation);

      var _this44 = _possibleConstructorReturn(this, (MDCTabBarScrollerFoundation.__proto__ || Object.getPrototypeOf(MDCTabBarScrollerFoundation)).call(this, Object.assign(MDCTabBarScrollerFoundation.defaultAdapter, adapter)));

      _this44.pointerDownRecognized_ = false;
      _this44.currentTranslateOffset_ = 0;
      _this44.focusedTarget_ = null;
      _this44.layoutFrame_ = 0;
      _this44.scrollFrameScrollLeft_ = 0;
      _this44.forwardIndicatorClickHandler_ = function (evt) {
        return _this44.scrollForward(evt);
      };
      _this44.backIndicatorClickHandler_ = function (evt) {
        return _this44.scrollBack(evt);
      };
      _this44.resizeHandler_ = function () {
        return _this44.layout();
      };
      _this44.interactionHandler_ = function (evt) {
        if (evt.type == 'touchstart' || evt.type == 'mousedown') {
          _this44.pointerDownRecognized_ = true;
        }
        _this44.handlePossibleTabKeyboardFocus_(evt);

        if (evt.type == 'focus') {
          _this44.pointerDownRecognized_ = false;
        }
      };
      return _this44;
    }

    _createClass(MDCTabBarScrollerFoundation, [{
      key: 'init',
      value: function init() {
        var _this45 = this;

        this.adapter_.registerBackIndicatorClickHandler(this.backIndicatorClickHandler_);
        this.adapter_.registerForwardIndicatorClickHandler(this.forwardIndicatorClickHandler_);
        this.adapter_.registerWindowResizeHandler(this.resizeHandler_);
        ['touchstart', 'mousedown', 'focus'].forEach(function (evtType) {
          _this45.adapter_.registerCapturedInteractionHandler(evtType, _this45.interactionHandler_);
        });
        this.layout();
      }
    }, {
      key: 'destroy',
      value: function destroy() {
        var _this46 = this;

        this.adapter_.deregisterBackIndicatorClickHandler(this.backIndicatorClickHandler_);
        this.adapter_.deregisterForwardIndicatorClickHandler(this.forwardIndicatorClickHandler_);
        this.adapter_.deregisterWindowResizeHandler(this.resizeHandler_);
        ['touchstart', 'mousedown', 'focus'].forEach(function (evtType) {
          _this46.adapter_.deregisterCapturedInteractionHandler(evtType, _this46.interactionHandler_);
        });
      }
    }, {
      key: 'scrollBack',
      value: function scrollBack() {
        var evt = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : null;

        if (evt) {
          evt.preventDefault();
        }

        var tabWidthAccumulator = 0;
        var scrollTargetIndex = 0;

        for (var i = this.adapter_.getNumberOfTabs() - 1; i > 0; i--) {
          var tabOffsetLeft = this.adapter_.getComputedLeftForTabAtIndex(i);
          var tabBarWidthLessTabOffsetLeft = this.adapter_.getOffsetWidthForTabBar() - tabOffsetLeft;

          var tabIsNotOccluded = tabOffsetLeft > this.currentTranslateOffset_;
          if (this.isRTL_()) {
            tabIsNotOccluded = tabBarWidthLessTabOffsetLeft > this.currentTranslateOffset_;
          }

          if (tabIsNotOccluded) {
            continue;
          }

          tabWidthAccumulator += this.adapter_.getComputedWidthForTabAtIndex(i);

          var scrollTargetDetermined = tabWidthAccumulator > this.adapter_.getOffsetWidthForScrollFrame();
          if (scrollTargetDetermined) {
            scrollTargetIndex = this.isRTL_() ? i + 1 : i;
            break;
          }
        }

        this.scrollToTabAtIndex(scrollTargetIndex);
      }
    }, {
      key: 'scrollForward',
      value: function scrollForward() {
        var evt = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : null;

        if (evt) {
          evt.preventDefault();
        }

        var scrollFrameOffsetWidth = this.adapter_.getOffsetWidthForScrollFrame() + this.currentTranslateOffset_;
        var scrollTargetIndex = 0;

        for (var i = 0; i < this.adapter_.getNumberOfTabs(); i++) {
          var tabOffsetLeftAndWidth = this.adapter_.getComputedLeftForTabAtIndex(i) + this.adapter_.getComputedWidthForTabAtIndex(i);
          var scrollTargetDetermined = tabOffsetLeftAndWidth > scrollFrameOffsetWidth;

          if (this.isRTL_()) {
            var frameOffsetAndTabWidth = scrollFrameOffsetWidth - this.adapter_.getComputedWidthForTabAtIndex(i);
            var _tabOffsetLeftAndWidth = this.adapter_.getComputedLeftForTabAtIndex(i) + this.adapter_.getComputedWidthForTabAtIndex(i);
            var tabRightOffset = this.adapter_.getOffsetWidthForTabBar() - _tabOffsetLeftAndWidth;

            scrollTargetDetermined = tabRightOffset > frameOffsetAndTabWidth;
          }

          if (scrollTargetDetermined) {
            scrollTargetIndex = i;
            break;
          }
        }

        this.scrollToTabAtIndex(scrollTargetIndex);
      }
    }, {
      key: 'layout',
      value: function layout() {
        var _this47 = this;

        cancelAnimationFrame(this.layoutFrame_);
        this.scrollFrameScrollLeft_ = this.adapter_.getScrollLeftForScrollFrame();
        this.layoutFrame_ = requestAnimationFrame(function () {
          return _this47.layout_();
        });
      }
    }, {
      key: 'isRTL_',
      value: function isRTL_() {
        return this.adapter_.isRTL();
      }
    }, {
      key: 'handlePossibleTabKeyboardFocus_',
      value: function handlePossibleTabKeyboardFocus_(evt) {
        if (!this.adapter_.eventTargetHasClass(evt.target, __WEBPACK_IMPORTED_MODULE_1__constants__["a" /* cssClasses */].TAB) || this.pointerDownRecognized_) {
          return;
        }

        var resetAmt = this.isRTL_() ? this.scrollFrameScrollLeft_ : 0;
        this.adapter_.setScrollLeftForScrollFrame(resetAmt);

        this.focusedTarget_ = evt.target;
        var scrollFrameWidth = this.adapter_.getOffsetWidthForScrollFrame();
        var tabBarWidth = this.adapter_.getOffsetWidthForTabBar();
        var leftEdge = this.adapter_.getOffsetLeftForEventTarget(this.focusedTarget_);
        var rightEdge = leftEdge + this.adapter_.getOffsetWidthForEventTarget(this.focusedTarget_);

        var shouldScrollBack = rightEdge <= this.currentTranslateOffset_;
        var shouldScrollForward = rightEdge > this.currentTranslateOffset_ + scrollFrameWidth;

        if (this.isRTL_()) {
          var normalizedLeftOffset = tabBarWidth - leftEdge;
          shouldScrollBack = leftEdge >= tabBarWidth - this.currentTranslateOffset_;
          shouldScrollForward = normalizedLeftOffset > scrollFrameWidth + this.currentTranslateOffset_;
        }

        if (shouldScrollForward) {
          this.scrollForward();
        } else if (shouldScrollBack) {
          this.scrollBack();
        }

        this.pointerDownRecognized_ = false;
      }
    }, {
      key: 'layout_',
      value: function layout_() {
        var frameWidth = this.adapter_.getOffsetWidthForScrollFrame();
        var isOverflowing = this.adapter_.getOffsetWidthForTabBar() > frameWidth;

        if (!isOverflowing) {
          this.currentTranslateOffset_ = 0;
        }

        this.shiftFrame_();
        this.updateIndicatorEnabledStates_();
      }
    }, {
      key: 'scrollToTabAtIndex',
      value: function scrollToTabAtIndex(index) {
        var _this48 = this;

        var scrollTargetOffsetLeft = this.adapter_.getComputedLeftForTabAtIndex(index);
        var scrollTargetOffsetWidth = this.adapter_.getComputedWidthForTabAtIndex(index);

        this.currentTranslateOffset_ = this.normalizeForRTL_(scrollTargetOffsetLeft, scrollTargetOffsetWidth);

        requestAnimationFrame(function () {
          return _this48.shiftFrame_();
        });
      }
    }, {
      key: 'normalizeForRTL_',
      value: function normalizeForRTL_(left, width) {
        return this.isRTL_() ? this.adapter_.getOffsetWidthForTabBar() - (left + width) : left;
      }
    }, {
      key: 'shiftFrame_',
      value: function shiftFrame_() {
        var shiftAmount = this.isRTL_() ? this.currentTranslateOffset_ : -this.currentTranslateOffset_;

        this.adapter_.setTransformStyleForTabBar('translateX(' + shiftAmount + 'px)');
        this.updateIndicatorEnabledStates_();
      }
    }, {
      key: 'updateIndicatorEnabledStates_',
      value: function updateIndicatorEnabledStates_() {
        var INDICATOR_ENABLED = __WEBPACK_IMPORTED_MODULE_1__constants__["a" /* cssClasses */].INDICATOR_ENABLED;

        if (this.currentTranslateOffset_ === 0) {
          this.adapter_.removeClassFromBackIndicator(INDICATOR_ENABLED);
        } else {
          this.adapter_.addClassToBackIndicator(INDICATOR_ENABLED);
        }

        var remainingTabBarWidth = this.adapter_.getOffsetWidthForTabBar() - this.currentTranslateOffset_;
        if (remainingTabBarWidth > this.adapter_.getOffsetWidthForScrollFrame()) {
          this.adapter_.addClassToForwardIndicator(INDICATOR_ENABLED);
        } else {
          this.adapter_.removeClassFromForwardIndicator(INDICATOR_ENABLED);
        }
      }
    }]);

    return MDCTabBarScrollerFoundation;
  }(__WEBPACK_IMPORTED_MODULE_0__material_base_foundation__["a" /* default */]);
  /* harmony export (immutable) */

  __webpack_exports__["a"] = MDCTabBarScrollerFoundation;

  /***/
},
/* 41 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /**
   * Copyright 2017 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  var cssClasses = {
    INDICATOR_FORWARD: 'mdc-tab-bar-scroller__indicator--forward',
    INDICATOR_BACK: 'mdc-tab-bar-scroller__indicator--back',
    INDICATOR_ENABLED: 'mdc-tab-bar-scroller__indicator--enabled',
    TAB: 'mdc-tab'
  };
  /* harmony export (immutable) */__webpack_exports__["a"] = cssClasses;

  var strings = {
    FRAME_SELECTOR: '.mdc-tab-bar-scroller__scroll-frame',
    TABS_SELECTOR: '.mdc-tab-bar-scroller__scroll-frame__tabs',
    TAB_SELECTOR: '.mdc-tab',
    INDICATOR_FORWARD_SELECTOR: '.mdc-tab-bar-scroller__indicator--forward',
    INDICATOR_BACK_SELECTOR: '.mdc-tab-bar-scroller__indicator--back'
  };
  /* harmony export (immutable) */__webpack_exports__["b"] = strings;

  /***/
},
/* 42 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony export (binding) */
  __webpack_require__.d(__webpack_exports__, "a", function () {
    return MDCTextfield;
  });
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_0__material_base_component__ = __webpack_require__(1);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__material_ripple__ = __webpack_require__(8);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_2__constants__ = __webpack_require__(14);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_3__adapter__ = __webpack_require__(15);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_4__foundation__ = __webpack_require__(43);
  /* unused harmony reexport MDCTextfieldFoundation */
  /**
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /**
   * @extends {MDCComponent<!MDCTextfieldFoundation>}
   * @final
   */

  var MDCTextfield = function (_WEBPACK_IMPORTED_MO19) {
    _inherits(MDCTextfield, _WEBPACK_IMPORTED_MO19);

    /**
     * @param {...?} args
     */
    function MDCTextfield() {
      var _ref12;

      _classCallCheck(this, MDCTextfield);

      for (var _len5 = arguments.length, args = Array(_len5), _key5 = 0; _key5 < _len5; _key5++) {
        args[_key5] = arguments[_key5];
      }

      /** @private {?Element} */
      var _this49 = _possibleConstructorReturn(this, (_ref12 = MDCTextfield.__proto__ || Object.getPrototypeOf(MDCTextfield)).call.apply(_ref12, [this].concat(args)));

      _this49.input_;
      /** @private {?Element} */
      _this49.label_;
      /** @type {?Element} */
      _this49.helptextElement;
      /** @type {?MDCRipple} */
      _this49.ripple;
      /** @private {?Element} */
      _this49.bottomLine_;
      /** @private {?Element} */
      _this49.icon_;
      return _this49;
    }

    /**
     * @param {!Element} root
     * @return {!MDCTextfield}
     */


    _createClass(MDCTextfield, [{
      key: 'initialize',


      /**
       * @param {(function(!Element): !MDCRipple)=} rippleFactory A function which
       * creates a new MDCRipple.
       */
      value: function initialize() {
        var rippleFactory = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : function (el) {
          return new __WEBPACK_IMPORTED_MODULE_1__material_ripple__["a" /* MDCRipple */](el);
        };

        this.input_ = this.root_.querySelector(__WEBPACK_IMPORTED_MODULE_2__constants__["b" /* strings */].INPUT_SELECTOR);
        this.label_ = this.root_.querySelector(__WEBPACK_IMPORTED_MODULE_2__constants__["b" /* strings */].LABEL_SELECTOR);
        this.helptextElement = null;
        this.ripple = null;
        if (this.input_.hasAttribute('aria-controls')) {
          this.helptextElement = document.getElementById(this.input_.getAttribute('aria-controls'));
        }
        if (this.root_.classList.contains(__WEBPACK_IMPORTED_MODULE_2__constants__["a" /* cssClasses */].BOX)) {
          this.ripple = rippleFactory(this.root_);
        };
        if (!this.root_.classList.contains(__WEBPACK_IMPORTED_MODULE_2__constants__["a" /* cssClasses */].TEXTAREA)) {
          this.bottomLine_ = this.root_.querySelector(__WEBPACK_IMPORTED_MODULE_2__constants__["b" /* strings */].BOTTOM_LINE_SELECTOR);
        };
        if (!this.root_.classList.contains(__WEBPACK_IMPORTED_MODULE_2__constants__["a" /* cssClasses */].TEXT_FIELD_ICON)) {
          this.icon_ = this.root_.querySelector(__WEBPACK_IMPORTED_MODULE_2__constants__["b" /* strings */].ICON_SELECTOR);
        };
      }
    }, {
      key: 'destroy',
      value: function destroy() {
        if (this.ripple) {
          this.ripple.destroy();
        }
        _get(MDCTextfield.prototype.__proto__ || Object.getPrototypeOf(MDCTextfield.prototype), 'destroy', this).call(this);
      }

      /**
       * Initiliazes the Textfield's internal state based on the environment's
       * state.
       */

    }, {
      key: 'initialSyncWithDom',
      value: function initialSyncWithDom() {
        this.disabled = this.input_.disabled;
      }

      /**
       * @return {boolean} True if the Textfield is disabled.
       */

    }, {
      key: 'getDefaultFoundation',


      /**
       * @return {!MDCTextfieldFoundation}
       */
      value: function getDefaultFoundation() {
        var _this50 = this;

        return new __WEBPACK_IMPORTED_MODULE_4__foundation__["a" /* default */]( /** @type {!MDCTextfieldAdapter} */Object.assign({
          addClass: function addClass(className) {
            return _this50.root_.classList.add(className);
          },
          removeClass: function removeClass(className) {
            return _this50.root_.classList.remove(className);
          },
          addClassToLabel: function addClassToLabel(className) {
            var label = _this50.label_;
            if (label) {
              label.classList.add(className);
            }
          },
          removeClassFromLabel: function removeClassFromLabel(className) {
            var label = _this50.label_;
            if (label) {
              label.classList.remove(className);
            }
          },
          eventTargetHasClass: function eventTargetHasClass(target, className) {
            return target.classList.contains(className);
          },
          registerTextFieldInteractionHandler: function registerTextFieldInteractionHandler(evtType, handler) {
            return _this50.root_.addEventListener(evtType, handler);
          },
          deregisterTextFieldInteractionHandler: function deregisterTextFieldInteractionHandler(evtType, handler) {
            return _this50.root_.removeEventListener(evtType, handler);
          },
          notifyIconAction: function notifyIconAction() {
            return _this50.emit(__WEBPACK_IMPORTED_MODULE_4__foundation__["a" /* default */].strings.ICON_EVENT, {});
          }
        }, this.getInputAdapterMethods_(), this.getHelptextAdapterMethods_(), this.getBottomLineAdapterMethods_(), this.getIconAdapterMethods_()));
      }

      /**
       * @return {!{
       *   setIconAttr: function(string, string): undefined,
       * }}
       */

    }, {
      key: 'getIconAdapterMethods_',
      value: function getIconAdapterMethods_() {
        var _this51 = this;

        return {
          setIconAttr: function setIconAttr(name, value) {
            if (_this51.icon_) {
              _this51.icon_.setAttribute(name, value);
            }
          }
        };
      }

      /**
       * @return {!{
       *   addClassToBottomLine: function(string): undefined,
       *   removeClassFromBottomLine: function(string): undefined,
       *   setBottomLineAttr: function(string, string): undefined,
       *   registerTransitionEndHandler: function(function()): undefined,
       *   deregisterTransitionEndHandler: function(function()): undefined,
       * }}
       */

    }, {
      key: 'getBottomLineAdapterMethods_',
      value: function getBottomLineAdapterMethods_() {
        var _this52 = this;

        return {
          addClassToBottomLine: function addClassToBottomLine(className) {
            if (_this52.bottomLine_) {
              _this52.bottomLine_.classList.add(className);
            }
          },
          removeClassFromBottomLine: function removeClassFromBottomLine(className) {
            if (_this52.bottomLine_) {
              _this52.bottomLine_.classList.remove(className);
            }
          },
          setBottomLineAttr: function setBottomLineAttr(attr, value) {
            if (_this52.bottomLine_) {
              _this52.bottomLine_.setAttribute(attr, value);
            }
          },
          registerTransitionEndHandler: function registerTransitionEndHandler(handler) {
            if (_this52.bottomLine_) {
              _this52.bottomLine_.addEventListener('transitionend', handler);
            }
          },
          deregisterTransitionEndHandler: function deregisterTransitionEndHandler(handler) {
            if (_this52.bottomLine_) {
              _this52.bottomLine_.removeEventListener('transitionend', handler);
            }
          }
        };
      }

      /**
       * @return {!{
       *   registerInputInteractionHandler: function(string, function()): undefined,
       *   deregisterInputInteractionHandler: function(string, function()): undefined,
       *   getNativeInput: function(): ?Element,
       * }}
       */

    }, {
      key: 'getInputAdapterMethods_',
      value: function getInputAdapterMethods_() {
        var _this53 = this;

        return {
          registerInputInteractionHandler: function registerInputInteractionHandler(evtType, handler) {
            return _this53.input_.addEventListener(evtType, handler);
          },
          deregisterInputInteractionHandler: function deregisterInputInteractionHandler(evtType, handler) {
            return _this53.input_.removeEventListener(evtType, handler);
          },
          getNativeInput: function getNativeInput() {
            return _this53.input_;
          }
        };
      }

      /**
       * @return {!{
       *   addClassToHelptext: function(string): undefined,
       *   removeClassFromHelptext: function(string): undefined,
       *   helptextHasClass: function(string): boolean,
       *   setHelptextAttr: function(string, string): undefined,
       *   removeHelptextAttr: function(string): undefined,
       * }}
       */

    }, {
      key: 'getHelptextAdapterMethods_',
      value: function getHelptextAdapterMethods_() {
        var _this54 = this;

        return {
          addClassToHelptext: function addClassToHelptext(className) {
            if (_this54.helptextElement) {
              _this54.helptextElement.classList.add(className);
            }
          },
          removeClassFromHelptext: function removeClassFromHelptext(className) {
            if (_this54.helptextElement) {
              _this54.helptextElement.classList.remove(className);
            }
          },
          helptextHasClass: function helptextHasClass(className) {
            if (!_this54.helptextElement) {
              return false;
            }
            return _this54.helptextElement.classList.contains(className);
          },
          setHelptextAttr: function setHelptextAttr(name, value) {
            if (_this54.helptextElement) {
              _this54.helptextElement.setAttribute(name, value);
            }
          },
          removeHelptextAttr: function removeHelptextAttr(name) {
            if (_this54.helptextElement) {
              _this54.helptextElement.removeAttribute(name);
            }
          }
        };
      }
    }, {
      key: 'disabled',
      get: function get() {
        return this.foundation_.isDisabled();
      }

      /**
       * @param {boolean} disabled Sets the Textfield disabled or enabled.
       */
      ,
      set: function set(disabled) {
        this.foundation_.setDisabled(disabled);
      }

      /**
       * @param {boolean} valid Sets the Textfield valid or invalid.
       */

    }, {
      key: 'valid',
      set: function set(valid) {
        this.foundation_.setValid(valid);
      }
    }], [{
      key: 'attachTo',
      value: function attachTo(root) {
        return new MDCTextfield(root);
      }
    }]);

    return MDCTextfield;
  }(__WEBPACK_IMPORTED_MODULE_0__material_base_component__["a" /* default */]);

  /***/
},
/* 43 */
/***/function (module, __webpack_exports__, __webpack_require__) {

  "use strict";
  /* harmony import */
  var __WEBPACK_IMPORTED_MODULE_0__material_base_foundation__ = __webpack_require__(0);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_1__adapter__ = __webpack_require__(15);
  /* harmony import */var __WEBPACK_IMPORTED_MODULE_2__constants__ = __webpack_require__(14);
  /**
   * Copyright 2016 Google Inc. All Rights Reserved.
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *      http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */

  /**
   * @extends {MDCFoundation<!MDCTextfieldAdapter>}
   * @final
   */

  var MDCTextfieldFoundation = function (_WEBPACK_IMPORTED_MO20) {
    _inherits(MDCTextfieldFoundation, _WEBPACK_IMPORTED_MO20);

    _createClass(MDCTextfieldFoundation, null, [{
      key: 'cssClasses',

      /** @return enum {string} */
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_2__constants__["a" /* cssClasses */];
      }

      /** @return enum {string} */

    }, {
      key: 'strings',
      get: function get() {
        return __WEBPACK_IMPORTED_MODULE_2__constants__["b" /* strings */];
      }

      /**
       * {@see MDCTextfieldAdapter} for typing information on parameters and return
       * types.
       * @return {!MDCTextfieldAdapter}
       */

    }, {
      key: 'defaultAdapter',
      get: function get() {
        return (/** @type {!MDCTextfieldAdapter} */{
            addClass: function addClass() {},
            removeClass: function removeClass() {},
            addClassToLabel: function addClassToLabel() {},
            removeClassFromLabel: function removeClassFromLabel() {},
            setIconAttr: function setIconAttr() {},
            eventTargetHasClass: function eventTargetHasClass() {},
            registerTextFieldInteractionHandler: function registerTextFieldInteractionHandler() {},
            deregisterTextFieldInteractionHandler: function deregisterTextFieldInteractionHandler() {},
            notifyIconAction: function notifyIconAction() {},
            addClassToBottomLine: function addClassToBottomLine() {},
            removeClassFromBottomLine: function removeClassFromBottomLine() {},
            addClassToHelptext: function addClassToHelptext() {},
            removeClassFromHelptext: function removeClassFromHelptext() {},
            helptextHasClass: function helptextHasClass() {
              return false;
            },
            registerInputInteractionHandler: function registerInputInteractionHandler() {},
            deregisterInputInteractionHandler: function deregisterInputInteractionHandler() {},
            registerTransitionEndHandler: function registerTransitionEndHandler() {},
            deregisterTransitionEndHandler: function deregisterTransitionEndHandler() {},
            setBottomLineAttr: function setBottomLineAttr() {},
            setHelptextAttr: function setHelptextAttr() {},
            removeHelptextAttr: function removeHelptextAttr() {},
            getNativeInput: function getNativeInput() {}
          }
        );
      }

      /**
       * @param {!MDCTextfieldAdapter=} adapter
       */

    }]);

    function MDCTextfieldFoundation() {
      var adapter = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : /** @type {!MDCTextfieldAdapter} */{};

      _classCallCheck(this, MDCTextfieldFoundation);

      /** @private {boolean} */
      var _this55 = _possibleConstructorReturn(this, (MDCTextfieldFoundation.__proto__ || Object.getPrototypeOf(MDCTextfieldFoundation)).call(this, Object.assign(MDCTextfieldFoundation.defaultAdapter, adapter)));

      _this55.isFocused_ = false;
      /** @private {boolean} */
      _this55.receivedUserInput_ = false;
      /** @private {boolean} */
      _this55.useCustomValidityChecking_ = false;
      /** @private {function(): undefined} */
      _this55.inputFocusHandler_ = function () {
        return _this55.activateFocus_();
      };
      /** @private {function(): undefined} */
      _this55.inputBlurHandler_ = function () {
        return _this55.deactivateFocus_();
      };
      /** @private {function(): undefined} */
      _this55.inputInputHandler_ = function () {
        return _this55.autoCompleteFocus_();
      };
      /** @private {function(!Event): undefined} */
      _this55.setPointerXOffset_ = function (evt) {
        return _this55.setBottomLineTransformOrigin_(evt);
      };
      /** @private {function(!Event): undefined} */
      _this55.textFieldInteractionHandler_ = function (evt) {
        return _this55.handleTextFieldInteraction_(evt);
      };
      /** @private {function(!Event): undefined} */
      _this55.transitionEndHandler_ = function (evt) {
        return _this55.transitionEnd_(evt);
      };
      return _this55;
    }

    _createClass(MDCTextfieldFoundation, [{
      key: 'init',
      value: function init() {
        var _this56 = this;

        this.adapter_.addClass(MDCTextfieldFoundation.cssClasses.UPGRADED);
        // Ensure label does not collide with any pre-filled value.
        if (this.getNativeInput_().value) {
          this.adapter_.addClassToLabel(MDCTextfieldFoundation.cssClasses.LABEL_FLOAT_ABOVE);
        }

        this.adapter_.registerInputInteractionHandler('focus', this.inputFocusHandler_);
        this.adapter_.registerInputInteractionHandler('blur', this.inputBlurHandler_);
        this.adapter_.registerInputInteractionHandler('input', this.inputInputHandler_);
        ['mousedown', 'touchstart'].forEach(function (evtType) {
          _this56.adapter_.registerInputInteractionHandler(evtType, _this56.setPointerXOffset_);
        });
        ['click', 'keydown'].forEach(function (evtType) {
          _this56.adapter_.registerTextFieldInteractionHandler(evtType, _this56.textFieldInteractionHandler_);
        });
        this.adapter_.registerTransitionEndHandler(this.transitionEndHandler_);
      }
    }, {
      key: 'destroy',
      value: function destroy() {
        var _this57 = this;

        this.adapter_.removeClass(MDCTextfieldFoundation.cssClasses.UPGRADED);
        this.adapter_.deregisterInputInteractionHandler('focus', this.inputFocusHandler_);
        this.adapter_.deregisterInputInteractionHandler('blur', this.inputBlurHandler_);
        this.adapter_.deregisterInputInteractionHandler('input', this.inputInputHandler_);
        ['mousedown', 'touchstart'].forEach(function (evtType) {
          _this57.adapter_.deregisterInputInteractionHandler(evtType, _this57.setPointerXOffset_);
        });
        ['click', 'keydown'].forEach(function (evtType) {
          _this57.adapter_.deregisterTextFieldInteractionHandler(evtType, _this57.textFieldInteractionHandler_);
        });
        this.adapter_.deregisterTransitionEndHandler(this.transitionEndHandler_);
      }

      /**
       * Handles all user interactions with the Textfield.
       * @param {!Event} evt
       * @private
       */

    }, {
      key: 'handleTextFieldInteraction_',
      value: function handleTextFieldInteraction_(evt) {
        if (this.adapter_.getNativeInput().disabled) {
          return;
        }

        this.receivedUserInput_ = true;

        var target = evt.target,
            type = evt.type;
        var TEXT_FIELD_ICON = MDCTextfieldFoundation.cssClasses.TEXT_FIELD_ICON;

        var targetIsIcon = this.adapter_.eventTargetHasClass(target, TEXT_FIELD_ICON);
        var eventTriggersNotification = type === 'click' || evt.key === 'Enter' || evt.keyCode === 13;

        if (targetIsIcon && eventTriggersNotification) {
          this.adapter_.notifyIconAction();
        }
      }

      /**
       * Activates the text field focus state.
       * @private
       */

    }, {
      key: 'activateFocus_',
      value: function activateFocus_() {
        var _MDCTextfieldFoundati = MDCTextfieldFoundation.cssClasses,
            BOTTOM_LINE_ACTIVE = _MDCTextfieldFoundati.BOTTOM_LINE_ACTIVE,
            FOCUSED = _MDCTextfieldFoundati.FOCUSED,
            LABEL_FLOAT_ABOVE = _MDCTextfieldFoundati.LABEL_FLOAT_ABOVE,
            LABEL_SHAKE = _MDCTextfieldFoundati.LABEL_SHAKE;

        this.adapter_.addClass(FOCUSED);
        this.adapter_.addClassToBottomLine(BOTTOM_LINE_ACTIVE);
        this.adapter_.addClassToLabel(LABEL_FLOAT_ABOVE);
        this.adapter_.removeClassFromLabel(LABEL_SHAKE);
        this.showHelptext_();
        this.isFocused_ = true;
      }

      /**
       * Sets the transform-origin of the bottom line, causing it to animate out
       * from the user's click location.
       * @param {!Event} evt
       * @private
       */

    }, {
      key: 'setBottomLineTransformOrigin_',
      value: function setBottomLineTransformOrigin_(evt) {
        var targetClientRect = evt.target.getBoundingClientRect();
        var evtCoords = { x: evt.clientX, y: evt.clientY };
        var normalizedX = evtCoords.x - targetClientRect.left;
        var attributeString = 'transform-origin: ' + normalizedX + 'px center';

        this.adapter_.setBottomLineAttr('style', attributeString);
      }

      /**
       * Activates the Textfield's focus state in cases when the input value
       * changes without user input (e.g. programatically).
       * @private
       */

    }, {
      key: 'autoCompleteFocus_',
      value: function autoCompleteFocus_() {
        if (!this.receivedUserInput_) {
          this.activateFocus_();
        }
      }

      /**
       * Makes the help text visible to screen readers.
       * @private
       */

    }, {
      key: 'showHelptext_',
      value: function showHelptext_() {
        var ARIA_HIDDEN = MDCTextfieldFoundation.strings.ARIA_HIDDEN;

        this.adapter_.removeHelptextAttr(ARIA_HIDDEN);
      }

      /**
       * Fires when animation transition ends, performing actions that must wait
       * for animations to finish.
       * @param {!Event} evt
       * @private
       */

    }, {
      key: 'transitionEnd_',
      value: function transitionEnd_(evt) {
        var BOTTOM_LINE_ACTIVE = MDCTextfieldFoundation.cssClasses.BOTTOM_LINE_ACTIVE;

        // We need to wait for the bottom line to be entirely transparent
        // before removing the class. If we do not, we see the line start to
        // scale down before disappearing

        if (evt.propertyName === 'opacity' && !this.isFocused_) {
          this.adapter_.removeClassFromBottomLine(BOTTOM_LINE_ACTIVE);
        }
      }

      /**
       * Deactives the Textfield's focus state.
       * @private
       */

    }, {
      key: 'deactivateFocus_',
      value: function deactivateFocus_() {
        var _MDCTextfieldFoundati2 = MDCTextfieldFoundation.cssClasses,
            FOCUSED = _MDCTextfieldFoundati2.FOCUSED,
            LABEL_FLOAT_ABOVE = _MDCTextfieldFoundati2.LABEL_FLOAT_ABOVE,
            LABEL_SHAKE = _MDCTextfieldFoundati2.LABEL_SHAKE;

        var input = this.getNativeInput_();

        this.isFocused_ = false;
        this.adapter_.removeClass(FOCUSED);
        this.adapter_.removeClassFromLabel(LABEL_SHAKE);

        if (!input.value && !this.isBadInput_()) {
          this.adapter_.removeClassFromLabel(LABEL_FLOAT_ABOVE);
          this.receivedUserInput_ = false;
        }

        if (!this.useCustomValidityChecking_) {
          this.changeValidity_(input.checkValidity());
        }
      }

      /**
       * Updates the Textfield's valid state based on the supplied validity.
       * @param {boolean} isValid
       * @private
       */

    }, {
      key: 'changeValidity_',
      value: function changeValidity_(isValid) {
        var _MDCTextfieldFoundati3 = MDCTextfieldFoundation.cssClasses,
            INVALID = _MDCTextfieldFoundati3.INVALID,
            LABEL_SHAKE = _MDCTextfieldFoundati3.LABEL_SHAKE;

        if (isValid) {
          this.adapter_.removeClass(INVALID);
        } else {
          this.adapter_.addClassToLabel(LABEL_SHAKE);
          this.adapter_.addClass(INVALID);
        }
        this.updateHelptext_(isValid);
      }

      /**
       * Updates the state of the Textfield's help text based on validity and
       * the Textfield's options.
       * @param {boolean} isValid
       */

    }, {
      key: 'updateHelptext_',
      value: function updateHelptext_(isValid) {
        var _MDCTextfieldFoundati4 = MDCTextfieldFoundation.cssClasses,
            HELPTEXT_PERSISTENT = _MDCTextfieldFoundati4.HELPTEXT_PERSISTENT,
            HELPTEXT_VALIDATION_MSG = _MDCTextfieldFoundati4.HELPTEXT_VALIDATION_MSG;
        var ROLE = MDCTextfieldFoundation.strings.ROLE;

        var helptextIsPersistent = this.adapter_.helptextHasClass(HELPTEXT_PERSISTENT);
        var helptextIsValidationMsg = this.adapter_.helptextHasClass(HELPTEXT_VALIDATION_MSG);
        var validationMsgNeedsDisplay = helptextIsValidationMsg && !isValid;

        if (validationMsgNeedsDisplay) {
          this.adapter_.setHelptextAttr(ROLE, 'alert');
        } else {
          this.adapter_.removeHelptextAttr(ROLE);
        }

        if (helptextIsPersistent || validationMsgNeedsDisplay) {
          return;
        }
        this.hideHelptext_();
      }

      /**
       * Hides the help text from screen readers.
       * @private
       */

    }, {
      key: 'hideHelptext_',
      value: function hideHelptext_() {
        var ARIA_HIDDEN = MDCTextfieldFoundation.strings.ARIA_HIDDEN;

        this.adapter_.setHelptextAttr(ARIA_HIDDEN, 'true');
      }

      /**
       * @return {boolean} True if the Textfield input fails validity checks.
       * @private
       */

    }, {
      key: 'isBadInput_',
      value: function isBadInput_() {
        var input = this.getNativeInput_();
        return input.validity ? input.validity.badInput : input.badInput;
      }

      /**
       * @return {boolean} True if the Textfield is disabled.
       */

    }, {
      key: 'isDisabled',
      value: function isDisabled() {
        return this.getNativeInput_().disabled;
      }

      /**
       * @param {boolean} disabled Sets the textfield disabled or enabled.
       */

    }, {
      key: 'setDisabled',
      value: function setDisabled(disabled) {
        var DISABLED = MDCTextfieldFoundation.cssClasses.DISABLED;

        this.getNativeInput_().disabled = disabled;
        if (disabled) {
          this.adapter_.addClass(DISABLED);
          this.adapter_.setIconAttr('tabindex', '-1');
        } else {
          this.adapter_.removeClass(DISABLED);
          this.adapter_.setIconAttr('tabindex', '0');
        }
      }

      /**
       * @return {!Element|!NativeInputType} The native text input from the
       * host environment, or a dummy if none exists.
       * @private
       */

    }, {
      key: 'getNativeInput_',
      value: function getNativeInput_() {
        return this.adapter_.getNativeInput() ||
        /** @type {!NativeInputType} */{
          checkValidity: function checkValidity() {
            return true;
          },
          value: '',
          disabled: false,
          badInput: false
        };
      }

      /**
       * @param {boolean} isValid Sets the validity state of the Textfield.
       */

    }, {
      key: 'setValid',
      value: function setValid(isValid) {
        this.useCustomValidityChecking_ = true;
        this.changeValidity_(isValid);
      }
    }]);

    return MDCTextfieldFoundation;
  }(__WEBPACK_IMPORTED_MODULE_0__material_base_foundation__["a" /* default */]);

  /* harmony default export */

  __webpack_exports__["a"] = MDCTextfieldFoundation;

  /***/
},
/* 44 */
/***/function (module, exports, __webpack_require__) {

  /* WEBPACK VAR INJECTION */(function (global) {
    /* http://prismjs.com/download.html?themes=prism&languages=markup+css+clike+javascript+jsx&plugins=normalize-whitespace */
    var _self = "undefined" != typeof window ? window : "undefined" != typeof WorkerGlobalScope && self instanceof WorkerGlobalScope ? self : {},
        Prism = function () {
      var e = /\blang(?:uage)?-(\w+)\b/i,
          t = 0,
          n = _self.Prism = { manual: _self.Prism && _self.Prism.manual, util: { encode: function encode(e) {
            return e instanceof a ? new a(e.type, n.util.encode(e.content), e.alias) : "Array" === n.util.type(e) ? e.map(n.util.encode) : e.replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/\u00a0/g, " ");
          }, type: function type(e) {
            return Object.prototype.toString.call(e).match(/\[object (\w+)\]/)[1];
          }, objId: function objId(e) {
            return e.__id || Object.defineProperty(e, "__id", { value: ++t }), e.__id;
          }, clone: function clone(e) {
            var t = n.util.type(e);switch (t) {case "Object":
                var a = {};for (var r in e) {
                  e.hasOwnProperty(r) && (a[r] = n.util.clone(e[r]));
                }return a;case "Array":
                return e.map && e.map(function (e) {
                  return n.util.clone(e);
                });}return e;
          } }, languages: { extend: function extend(e, t) {
            var a = n.util.clone(n.languages[e]);for (var r in t) {
              a[r] = t[r];
            }return a;
          }, insertBefore: function insertBefore(e, t, a, r) {
            r = r || n.languages;var i = r[e];if (2 == arguments.length) {
              a = arguments[1];for (var l in a) {
                a.hasOwnProperty(l) && (i[l] = a[l]);
              }return i;
            }var o = {};for (var s in i) {
              if (i.hasOwnProperty(s)) {
                if (s == t) for (var l in a) {
                  a.hasOwnProperty(l) && (o[l] = a[l]);
                }o[s] = i[s];
              }
            }return n.languages.DFS(n.languages, function (t, n) {
              n === r[e] && t != e && (this[t] = o);
            }), r[e] = o;
          }, DFS: function DFS(e, t, a, r) {
            r = r || {};for (var i in e) {
              e.hasOwnProperty(i) && (t.call(e, i, e[i], a || i), "Object" !== n.util.type(e[i]) || r[n.util.objId(e[i])] ? "Array" !== n.util.type(e[i]) || r[n.util.objId(e[i])] || (r[n.util.objId(e[i])] = !0, n.languages.DFS(e[i], t, i, r)) : (r[n.util.objId(e[i])] = !0, n.languages.DFS(e[i], t, null, r)));
            }
          } }, plugins: {}, highlightAll: function highlightAll(e, t) {
          var a = { callback: t, selector: 'code[class*="language-"], [class*="language-"] code, code[class*="lang-"], [class*="lang-"] code' };n.hooks.run("before-highlightall", a);for (var r, i = a.elements || document.querySelectorAll(a.selector), l = 0; r = i[l++];) {
            n.highlightElement(r, e === !0, a.callback);
          }
        }, highlightElement: function highlightElement(t, a, r) {
          for (var i, l, o = t; o && !e.test(o.className);) {
            o = o.parentNode;
          }o && (i = (o.className.match(e) || [, ""])[1].toLowerCase(), l = n.languages[i]), t.className = t.className.replace(e, "").replace(/\s+/g, " ") + " language-" + i, o = t.parentNode, /pre/i.test(o.nodeName) && (o.className = o.className.replace(e, "").replace(/\s+/g, " ") + " language-" + i);var s = t.textContent,
              u = { element: t, language: i, grammar: l, code: s };if (n.hooks.run("before-sanity-check", u), !u.code || !u.grammar) return u.code && (n.hooks.run("before-highlight", u), u.element.textContent = u.code, n.hooks.run("after-highlight", u)), n.hooks.run("complete", u), void 0;if (n.hooks.run("before-highlight", u), a && _self.Worker) {
            var g = new Worker(n.filename);g.onmessage = function (e) {
              u.highlightedCode = e.data, n.hooks.run("before-insert", u), u.element.innerHTML = u.highlightedCode, r && r.call(u.element), n.hooks.run("after-highlight", u), n.hooks.run("complete", u);
            }, g.postMessage(JSON.stringify({ language: u.language, code: u.code, immediateClose: !0 }));
          } else u.highlightedCode = n.highlight(u.code, u.grammar, u.language), n.hooks.run("before-insert", u), u.element.innerHTML = u.highlightedCode, r && r.call(t), n.hooks.run("after-highlight", u), n.hooks.run("complete", u);
        }, highlight: function highlight(e, t, r) {
          var i = n.tokenize(e, t);return a.stringify(n.util.encode(i), r);
        }, matchGrammar: function matchGrammar(e, t, a, r, i, l, o) {
          var s = n.Token;for (var u in a) {
            if (a.hasOwnProperty(u) && a[u]) {
              if (u == o) return;var g = a[u];g = "Array" === n.util.type(g) ? g : [g];for (var c = 0; c < g.length; ++c) {
                var h = g[c],
                    f = h.inside,
                    d = !!h.lookbehind,
                    m = !!h.greedy,
                    p = 0,
                    y = h.alias;if (m && !h.pattern.global) {
                  var v = h.pattern.toString().match(/[imuy]*$/)[0];h.pattern = RegExp(h.pattern.source, v + "g");
                }h = h.pattern || h;for (var b = r, k = i; b < t.length; k += t[b].length, ++b) {
                  var w = t[b];if (t.length > e.length) return;if (!(w instanceof s)) {
                    h.lastIndex = 0;var _ = h.exec(w),
                        P = 1;if (!_ && m && b != t.length - 1) {
                      if (h.lastIndex = k, _ = h.exec(e), !_) break;for (var A = _.index + (d ? _[1].length : 0), j = _.index + _[0].length, x = b, O = k, S = t.length; S > x && (j > O || !t[x].type && !t[x - 1].greedy); ++x) {
                        O += t[x].length, A >= O && (++b, k = O);
                      }if (t[b] instanceof s || t[x - 1].greedy) continue;P = x - b, w = e.slice(k, O), _.index -= k;
                    }if (_) {
                      d && (p = _[1].length);var A = _.index + p,
                          _ = _[0].slice(p),
                          j = A + _.length,
                          N = w.slice(0, A),
                          C = w.slice(j),
                          E = [b, P];N && (++b, k += N.length, E.push(N));var L = new s(u, f ? n.tokenize(_, f) : _, y, _, m);if (E.push(L), C && E.push(C), Array.prototype.splice.apply(t, E), 1 != P && n.matchGrammar(e, t, a, b, k, !0, u), l) break;
                    } else if (l) break;
                  }
                }
              }
            }
          }
        }, tokenize: function tokenize(e, t) {
          var a = [e],
              r = t.rest;if (r) {
            for (var i in r) {
              t[i] = r[i];
            }delete t.rest;
          }return n.matchGrammar(e, a, t, 0, 0, !1), a;
        }, hooks: { all: {}, add: function add(e, t) {
            var a = n.hooks.all;a[e] = a[e] || [], a[e].push(t);
          }, run: function run(e, t) {
            var a = n.hooks.all[e];if (a && a.length) for (var r, i = 0; r = a[i++];) {
              r(t);
            }
          } } },
          a = n.Token = function (e, t, n, a, r) {
        this.type = e, this.content = t, this.alias = n, this.length = 0 | (a || "").length, this.greedy = !!r;
      };if (a.stringify = function (e, t, r) {
        if ("string" == typeof e) return e;if ("Array" === n.util.type(e)) return e.map(function (n) {
          return a.stringify(n, t, e);
        }).join("");var i = { type: e.type, content: a.stringify(e.content, t, r), tag: "span", classes: ["token", e.type], attributes: {}, language: t, parent: r };if ("comment" == i.type && (i.attributes.spellcheck = "true"), e.alias) {
          var l = "Array" === n.util.type(e.alias) ? e.alias : [e.alias];Array.prototype.push.apply(i.classes, l);
        }n.hooks.run("wrap", i);var o = Object.keys(i.attributes).map(function (e) {
          return e + '="' + (i.attributes[e] || "").replace(/"/g, "&quot;") + '"';
        }).join(" ");return "<" + i.tag + ' class="' + i.classes.join(" ") + '"' + (o ? " " + o : "") + ">" + i.content + "</" + i.tag + ">";
      }, !_self.document) return _self.addEventListener ? (_self.addEventListener("message", function (e) {
        var t = JSON.parse(e.data),
            a = t.language,
            r = t.code,
            i = t.immediateClose;_self.postMessage(n.highlight(r, n.languages[a], a)), i && _self.close();
      }, !1), _self.Prism) : _self.Prism;var r = document.currentScript || [].slice.call(document.getElementsByTagName("script")).pop();return r && (n.filename = r.src, !document.addEventListener || n.manual || r.hasAttribute("data-manual") || ("loading" !== document.readyState ? window.requestAnimationFrame ? window.requestAnimationFrame(n.highlightAll) : window.setTimeout(n.highlightAll, 16) : document.addEventListener("DOMContentLoaded", n.highlightAll))), _self.Prism;
    }();"undefined" != typeof module && module.exports && (module.exports = Prism), "undefined" != typeof global && (global.Prism = Prism);
    Prism.languages.markup = { comment: /<!--[\s\S]*?-->/, prolog: /<\?[\s\S]+?\?>/, doctype: /<!DOCTYPE[\s\S]+?>/i, cdata: /<!\[CDATA\[[\s\S]*?]]>/i, tag: { pattern: /<\/?(?!\d)[^\s>\/=$<]+(?:\s+[^\s>\/=]+(?:=(?:("|')(?:\\\1|\\?(?!\1)[\s\S])*\1|[^\s'">=]+))?)*\s*\/?>/i, inside: { tag: { pattern: /^<\/?[^\s>\/]+/i, inside: { punctuation: /^<\/?/, namespace: /^[^\s>\/:]+:/ } }, "attr-value": { pattern: /=(?:('|")[\s\S]*?(\1)|[^\s>]+)/i, inside: { punctuation: /[=>"']/ } }, punctuation: /\/?>/, "attr-name": { pattern: /[^\s>\/]+/, inside: { namespace: /^[^\s>\/:]+:/ } } } }, entity: /&#?[\da-z]{1,8};/i }, Prism.languages.markup.tag.inside["attr-value"].inside.entity = Prism.languages.markup.entity, Prism.hooks.add("wrap", function (a) {
      "entity" === a.type && (a.attributes.title = a.content.replace(/&amp;/, "&"));
    }), Prism.languages.xml = Prism.languages.markup, Prism.languages.html = Prism.languages.markup, Prism.languages.mathml = Prism.languages.markup, Prism.languages.svg = Prism.languages.markup;
    Prism.languages.css = { comment: /\/\*[\s\S]*?\*\//, atrule: { pattern: /@[\w-]+?.*?(;|(?=\s*\{))/i, inside: { rule: /@[\w-]+/ } }, url: /url\((?:(["'])(\\(?:\r\n|[\s\S])|(?!\1)[^\\\r\n])*\1|.*?)\)/i, selector: /[^\{\}\s][^\{\};]*?(?=\s*\{)/, string: { pattern: /("|')(\\(?:\r\n|[\s\S])|(?!\1)[^\\\r\n])*\1/, greedy: !0 }, property: /(\b|\B)[\w-]+(?=\s*:)/i, important: /\B!important\b/i, "function": /[-a-z0-9]+(?=\()/i, punctuation: /[(){};:]/ }, Prism.languages.css.atrule.inside.rest = Prism.util.clone(Prism.languages.css), Prism.languages.markup && (Prism.languages.insertBefore("markup", "tag", { style: { pattern: /(<style[\s\S]*?>)[\s\S]*?(?=<\/style>)/i, lookbehind: !0, inside: Prism.languages.css, alias: "language-css" } }), Prism.languages.insertBefore("inside", "attr-value", { "style-attr": { pattern: /\s*style=("|').*?\1/i, inside: { "attr-name": { pattern: /^\s*style/i, inside: Prism.languages.markup.tag.inside }, punctuation: /^\s*=\s*['"]|['"]\s*$/, "attr-value": { pattern: /.+/i, inside: Prism.languages.css } }, alias: "language-css" } }, Prism.languages.markup.tag));
    Prism.languages.clike = { comment: [{ pattern: /(^|[^\\])\/\*[\s\S]*?\*\//, lookbehind: !0 }, { pattern: /(^|[^\\:])\/\/.*/, lookbehind: !0 }], string: { pattern: /(["'])(\\(?:\r\n|[\s\S])|(?!\1)[^\\\r\n])*\1/, greedy: !0 }, "class-name": { pattern: /((?:\b(?:class|interface|extends|implements|trait|instanceof|new)\s+)|(?:catch\s+\())[a-z0-9_\.\\]+/i, lookbehind: !0, inside: { punctuation: /(\.|\\)/ } }, keyword: /\b(if|else|while|do|for|return|in|instanceof|function|new|try|throw|catch|finally|null|break|continue)\b/, "boolean": /\b(true|false)\b/, "function": /[a-z0-9_]+(?=\()/i, number: /\b-?(?:0x[\da-f]+|\d*\.?\d+(?:e[+-]?\d+)?)\b/i, operator: /--?|\+\+?|!=?=?|<=?|>=?|==?=?|&&?|\|\|?|\?|\*|\/|~|\^|%/, punctuation: /[{}[\];(),.:]/ };
    Prism.languages.javascript = Prism.languages.extend("clike", { keyword: /\b(as|async|await|break|case|catch|class|const|continue|debugger|default|delete|do|else|enum|export|extends|finally|for|from|function|get|if|implements|import|in|instanceof|interface|let|new|null|of|package|private|protected|public|return|set|static|super|switch|this|throw|try|typeof|var|void|while|with|yield)\b/, number: /\b-?(0[xX][\dA-Fa-f]+|0[bB][01]+|0[oO][0-7]+|\d*\.?\d+([Ee][+-]?\d+)?|NaN|Infinity)\b/, "function": /[_$a-zA-Z\xA0-\uFFFF][_$a-zA-Z0-9\xA0-\uFFFF]*(?=\()/i, operator: /-[-=]?|\+[+=]?|!=?=?|<<?=?|>>?>?=?|=(?:==?|>)?|&[&=]?|\|[|=]?|\*\*?=?|\/=?|~|\^=?|%=?|\?|\.{3}/ }), Prism.languages.insertBefore("javascript", "keyword", { regex: { pattern: /(^|[^\/])\/(?!\/)(\[[^\]\r\n]+]|\\.|[^\/\\\[\r\n])+\/[gimyu]{0,5}(?=\s*($|[\r\n,.;})]))/, lookbehind: !0, greedy: !0 } }), Prism.languages.insertBefore("javascript", "string", { "template-string": { pattern: /`(?:\\\\|\\?[^\\])*?`/, greedy: !0, inside: { interpolation: { pattern: /\$\{[^}]+\}/, inside: { "interpolation-punctuation": { pattern: /^\$\{|\}$/, alias: "punctuation" }, rest: Prism.languages.javascript } }, string: /[\s\S]+/ } } }), Prism.languages.markup && Prism.languages.insertBefore("markup", "tag", { script: { pattern: /(<script[\s\S]*?>)[\s\S]*?(?=<\/script>)/i, lookbehind: !0, inside: Prism.languages.javascript, alias: "language-javascript" } }), Prism.languages.js = Prism.languages.javascript;
    !function (a) {
      var e = a.util.clone(a.languages.javascript);a.languages.jsx = a.languages.extend("markup", e), a.languages.jsx.tag.pattern = /<\/?[\w\.:-]+\s*(?:\s+(?:[\w\.:-]+(?:=(?:("|')(\\?[\s\S])*?\1|[^\s'">=]+|(\{[\s\S]*?\})))?|\{\.{3}\w+\}))*\s*\/?>/i, a.languages.jsx.tag.inside["attr-value"].pattern = /=(?!\{)(?:('|")[\s\S]*?(\1)|[^\s>]+)/i, a.languages.insertBefore("inside", "attr-name", { spread: { pattern: /\{\.{3}\w+\}/, inside: { punctuation: /\{|\}|\./, "attr-value": /\w+/ } } }, a.languages.jsx.tag);var s = a.util.clone(a.languages.jsx);delete s.punctuation, s = a.languages.insertBefore("jsx", "operator", { punctuation: /=(?={)|[{}[\];(),.:]/ }, { jsx: s }), a.languages.insertBefore("inside", "attr-value", { script: { pattern: /=(\{(?:\{[^}]*\}|[^}])+\})/i, inside: s, alias: "language-javascript" } }, a.languages.jsx.tag);
    }(Prism);
    !function () {
      function e(e) {
        this.defaults = r({}, e);
      }function n(e) {
        return e.replace(/-(\w)/g, function (e, n) {
          return n.toUpperCase();
        });
      }function t(e) {
        for (var n = 0, t = 0; t < e.length; ++t) {
          e.charCodeAt(t) == "  ".charCodeAt(0) && (n += 3);
        }return e.length + n;
      }var r = Object.assign || function (e, n) {
        for (var t in n) {
          n.hasOwnProperty(t) && (e[t] = n[t]);
        }return e;
      };e.prototype = { setDefaults: function setDefaults(e) {
          this.defaults = r(this.defaults, e);
        }, normalize: function normalize(e, t) {
          t = r(this.defaults, t);for (var i in t) {
            var o = n(i);"normalize" !== i && "setDefaults" !== o && t[i] && this[o] && (e = this[o].call(this, e, t[i]));
          }return e;
        }, leftTrim: function leftTrim(e) {
          return e.replace(/^\s+/, "");
        }, rightTrim: function rightTrim(e) {
          return e.replace(/\s+$/, "");
        }, tabsToSpaces: function tabsToSpaces(e, n) {
          return n = 0 | n || 4, e.replace(/\t/g, new Array(++n).join(" "));
        }, spacesToTabs: function spacesToTabs(e, n) {
          return n = 0 | n || 4, e.replace(new RegExp(" {" + n + "}", "g"), " ");
        }, removeTrailing: function removeTrailing(e) {
          return e.replace(/\s*?$/gm, "");
        }, removeInitialLineFeed: function removeInitialLineFeed(e) {
          return e.replace(/^(?:\r?\n|\r)/, "");
        }, removeIndent: function removeIndent(e) {
          var n = e.match(/^[^\S\n\r]*(?=\S)/gm);return n && n[0].length ? (n.sort(function (e, n) {
            return e.length - n.length;
          }), n[0].length ? e.replace(new RegExp("^" + n[0], "gm"), "") : e) : e;
        }, indent: function indent(e, n) {
          return e.replace(/^[^\S\n\r]*(?=\S)/gm, new Array(++n).join(" ") + "$&");
        }, breakLines: function breakLines(e, n) {
          n = n === !0 ? 80 : 0 | n || 80;for (var r = e.split("\n"), i = 0; i < r.length; ++i) {
            if (!(t(r[i]) <= n)) {
              for (var o = r[i].split(/(\s+)/g), a = 0, s = 0; s < o.length; ++s) {
                var l = t(o[s]);a += l, a > n && (o[s] = "\n" + o[s], a = l);
              }r[i] = o.join("");
            }
          }return r.join("\n");
        } }, "undefined" != typeof module && module.exports && (module.exports = e), "undefined" != typeof Prism && (Prism.plugins.NormalizeWhitespace = new e({ "remove-trailing": !0, "remove-indent": !0, "left-trim": !0, "right-trim": !0 }), Prism.hooks.add("before-sanity-check", function (e) {
        var n = Prism.plugins.NormalizeWhitespace;if (!e.settings || e.settings["whitespace-normalization"] !== !1) {
          if ((!e.element || !e.element.parentNode) && e.code) return e.code = n.normalize(e.code, e.settings), void 0;var t = e.element.parentNode,
              r = /\bno-whitespace-normalization\b/;if (e.code && t && "pre" === t.nodeName.toLowerCase() && !r.test(t.className) && !r.test(e.element.className)) {
            for (var i = t.childNodes, o = "", a = "", s = !1, l = 0; l < i.length; ++l) {
              var c = i[l];c == e.element ? s = !0 : "#text" === c.nodeName && (s ? a += c.nodeValue : o += c.nodeValue, t.removeChild(c), --l);
            }if (e.element.children.length && Prism.plugins.KeepMarkup) {
              var u = o + e.element.innerHTML + a;e.element.innerHTML = n.normalize(u, e.settings), e.code = e.element.textContent;
            } else e.code = o + e.code + a, e.code = n.normalize(e.code, e.settings);
          }
        }
      }));
    }();

    /* WEBPACK VAR INJECTION */
  }).call(exports, __webpack_require__(45));

  /***/
},
/* 45 */
/***/function (module, exports) {

  var g;

  // This works in non-strict mode
  g = function () {
    return this;
  }();

  try {
    // This works if eval is allowed (see CSP)
    g = g || Function("return this")() || (1, eval)("this");
  } catch (e) {
    // This works if the window reference is available
    if ((typeof window === 'undefined' ? 'undefined' : _typeof(window)) === "object") g = window;
  }

  // g can still be undefined, but nothing to do about it...
  // We return undefined, instead of nothing here, so it's
  // easier to handle this case. if(!global) { ...}

  module.exports = g;

  /***/
},
/* 46 */
/***/function (module, exports) {

  // removed by extract-text-webpack-plugin

  /***/},
/* 47 */
/***/function (module, exports) {

  module.exports = "//img/favicon-16x16.png";

  /***/
},
/* 48 */
/***/function (module, exports) {

  module.exports = "//img/favicon-32x32.png";

  /***/
},
/* 49 */
/***/function (module, exports) {

  module.exports = "//img/bobbye.png";

  /***/
},
/* 50 */
/***/function (module, exports) {

  module.exports = "//img/lindsayc.png";

  /***/
},
/* 51 */
/***/function (module, exports) {

  module.exports = "//img/robertsono.png";

  /***/
},
/* 52 */
/***/function (module, exports) {

  module.exports = "//img/sreekanthr.png";

  /***/
},
/* 53 */
/***/function (module, exports) {

  module.exports = "//img/thomasw.png";

  /***/
},
/* 54 */
/***/function (module, exports) {

  module.exports = "//img/vinnyo.png";

  /***/
},
/* 55 */
/***/function (module, exports) {

  module.exports = "//img/jessew.png";

  /***/
},
/* 56 */
/***/function (module, exports) {

  module.exports = "//img/minifig.svg";

  /***/
},
/* 57 */
/***/function (module, exports) {

  module.exports = "//img/our-process.svg";

  /***/
},
/* 58 */
/***/function (module, exports) {

  module.exports = "//img/car.svg";

  /***/
},
/* 59 */
/***/function (module, exports) {

  module.exports = "//img/button-example-primary-secondary-DO.jpg";

  /***/
},
/* 60 */
/***/function (module, exports) {

  module.exports = "//img/button-example-primary-secondary-DO-NOT.jpg";

  /***/
},
/* 61 */
/***/function (module, exports) {

  module.exports = "//img/button-example-primary-tertiary-DO.jpg";

  /***/
},
/* 62 */
/***/function (module, exports) {

  module.exports = "//img/button-example-primary-tertiary-DO-NOT.jpg";

  /***/
},
/* 63 */
/***/function (module, exports) {

  module.exports = "//img/button-example-secondary-tertiary-DO.jpg";

  /***/
},
/* 64 */
/***/function (module, exports) {

  module.exports = "//img/button-example-secondary-tertiary-DO-NOT.jpg";

  /***/
},
/* 65 */
/***/function (module, exports) {

  module.exports = "//img/listchart.png";

  /***/
},
/* 66 */
/***/function (module, exports) {

  module.exports = "//img/carmax-icons.png";

  /***/
},
/* 67 */
/***/function (module, exports) {

  module.exports = "//img/vehicle-type-example-sizing-and-proportions-DO.png";

  /***/
},
/* 68 */
/***/function (module, exports) {

  module.exports = "//img/vehicle-type-example-sizing-and-proportions-DO-NOT.png";

  /***/
}]
/******/);
//# sourceMappingURL=bundle.js.map