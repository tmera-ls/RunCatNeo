/*
 CustomMetricsSnapshot+Extension.swift
 UserInterface

 Created by Takuto Nakamura on 2026/06/10.
 Copyright 2026 Kyome22 (Takuto Nakamura)

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

 http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */

import DataSource
import SwiftUI

extension CustomMetricsSnapshot {
    var displaySymbol: String {
        symbol ?? "chart.bar.horizontal.page.fill"
    }

    var usesBrandIcon: Bool {
        displaySymbol == "brand.claude" || displaySymbol == "brand.openai"
    }

    var displayIcon: Image {
        switch displaySymbol {
        case "brand.claude":
            Image("metric-brand-claude", bundle: .module).renderingMode(.template)
        case "brand.openai":
            Image("metric-brand-openai", bundle: .module).renderingMode(.template)
        default:
            Image(systemName: displaySymbol)
        }
    }
}
