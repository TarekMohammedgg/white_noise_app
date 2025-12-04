<div id="top">

<!-- HEADER STYLE: BANNER -->
<div align="center">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 800 200">
	<defs>
		<linearGradient id="bg" x1="0%" y1="0%" x2="100%" y2="100%">
			<stop offset="0%" style="stop-color:#43e52d;stop-opacity:1" />
			<stop offset="50%" style="stop-color:#2de586;stop-opacity:1" />
			<stop offset="100%" style="stop-color:#2dd6e5;stop-opacity:1" />
		</linearGradient>
		<filter id="shadow">
			<feDropShadow dx="2.0" dy="2.0" stdDeviation="4.0" flood-opacity="0.5" />
		</filter>
		<pattern id="dots" width="20.0" height="20.0" patternUnits="userSpaceOnUse">
			<circle cx="3" cy="3" r="1.5" fill="rgba(255,255,255,0.2)" />
		</pattern>
	</defs>
	<rect width="100%" height="100%" fill="url(#bg)" rx="5.0" />
	<rect width="100%" height="100%" fill="url(#dots)" />
	<circle cx="64.0" cy="50.0" r="30.0" fill="rgba(255,255,255,0.8)" />
	<circle cx="736.0" cy="150.0" r="40.0" fill="rgba(255,255,255,0.8)" />
	<path d="M 400.0 25.0
			 L 450.0 75.0
			 L 350.0 75.0 Z" fill="rgba(255,255,255,0.8)" />
	<text x="400.0" y="100.0" font-family="Arial, sans-serif" font-size="24" font-weight="bold" text-anchor="middle" fill="#FFFFFF" filter="url(#shadow)">
		
	</text>
	<text x="400.0" y="150.0" font-family="Arial, sans-serif" font-size="18" text-anchor="middle" fill="rgba(255,255,255,0.9)">
</text></svg>

<!-- BADGES -->
<!-- local repository, no metadata badges. -->

<em>Built with the tools and technologies:</em>

<img src="https://img.shields.io/badge/JSON-000000.svg?style=plastic&logo=JSON&logoColor=white" alt="JSON">
<img src="https://img.shields.io/badge/D-B03931.svg?style=plastic&logo=D&logoColor=white" alt="D">
<img src="https://img.shields.io/badge/Swift-F05138.svg?style=plastic&logo=Swift&logoColor=white" alt="Swift">
<img src="https://img.shields.io/badge/GNU%20Bash-4EAA25.svg?style=plastic&logo=GNU-Bash&logoColor=white" alt="GNU%20Bash">
<img src="https://img.shields.io/badge/Gradle-02303A.svg?style=plastic&logo=Gradle&logoColor=white" alt="Gradle">
<img src="https://img.shields.io/badge/Dart-0175C2.svg?style=plastic&logo=Dart&logoColor=white" alt="Dart">
<img src="https://img.shields.io/badge/XML-005FAD.svg?style=plastic&logo=XML&logoColor=white" alt="XML">
<img src="https://img.shields.io/badge/Flutter-02569B.svg?style=plastic&logo=Flutter&logoColor=white" alt="Flutter">
<br>
<img src="https://img.shields.io/badge/CMake-064F8C.svg?style=plastic&logo=CMake&logoColor=white" alt="CMake">
<img src="https://img.shields.io/badge/Python-3776AB.svg?style=plastic&logo=Python&logoColor=white" alt="Python">
<img src="https://img.shields.io/badge/C-A8B9CC.svg?style=plastic&logo=C&logoColor=black" alt="C">
<img src="https://img.shields.io/badge/Flat-3481FE.svg?style=plastic&logo=Flat&logoColor=white" alt="Flat">
<img src="https://img.shields.io/badge/bat-31369E.svg?style=plastic&logo=bat&logoColor=white" alt="bat">
<img src="https://img.shields.io/badge/Kotlin-7F52FF.svg?style=plastic&logo=Kotlin&logoColor=white" alt="Kotlin">
<img src="https://img.shields.io/badge/YAML-CB171E.svg?style=plastic&logo=YAML&logoColor=white" alt="YAML">

</div>

---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Overview](#overview)
- [Features](#features)
- [Project Structure](#project-structure)
    - [Project Index](#project-index)
- [Getting Started](#getting-started)
    - [Prerequisites](#prerequisites)
    - [Installation](#installation)
    - [Usage](#usage)
    - [Testing](#testing)
- [Roadmap](#roadmap)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgments](#acknowledgments)

---

## Overview



---

## Features

<code>❯ REPLACE-ME</code>

---

## Project Structure

```sh
└── /
    ├── analysis_options.yaml
    ├── android
    │   ├── .gitignore
    │   ├── .gradle
    │   ├── .kotlin
    │   ├── app
    │   ├── build.gradle.kts
    │   ├── gradle
    │   ├── gradle.properties
    │   ├── gradlew
    │   ├── gradlew.bat
    │   ├── local.properties
    │   ├── settings.gradle.kts
    │   └── white_noise_app_android.iml
    ├── assets
    │   ├── audios
    │   └── images
    ├── build
    │   ├── .cxx
    │   ├── app
    │   ├── audio_waveforms
    │   ├── audioplayers_android
    │   ├── b650b57133c080de83b20cc2a2623b9c
    │   ├── b908bd3e048116115fd6fc7c9ea42fdd.cache.dill.track.dill
    │   ├── native_assets
    │   ├── path_provider_android
    │   └── reports
    ├── devtools_options.yaml
    ├── ios
    │   ├── .gitignore
    │   ├── Flutter
    │   ├── Runner
    │   ├── Runner.xcodeproj
    │   ├── Runner.xcworkspace
    │   └── RunnerTests
    ├── lib
    │   ├── features
    │   ├── main.dart
    │   └── utils
    ├── linux
    │   ├── .gitignore
    │   ├── CMakeLists.txt
    │   ├── flutter
    │   └── runner
    ├── macos
    │   ├── .gitignore
    │   ├── Flutter
    │   ├── Runner
    │   ├── Runner.xcodeproj
    │   ├── Runner.xcworkspace
    │   └── RunnerTests
    ├── pubspec.lock
    ├── pubspec.yaml
    ├── README.md
    ├── test
    │   └── widget_test.dart
    ├── web
    │   ├── favicon.png
    │   ├── icons
    │   ├── index.html
    │   └── manifest.json
    ├── white_noise_app.iml
    └── windows
        ├── .gitignore
        ├── CMakeLists.txt
        ├── flutter
        └── runner
```

### Project Index

<details open>
	<summary><b><code>/</code></b></summary>
	<!-- __root__ Submodule -->
	<details>
		<summary><b>__root__</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ __root__</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='/analysis_options.yaml'>analysis_options.yaml</a></b></td>
					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='/devtools_options.yaml'>devtools_options.yaml</a></b></td>
					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='/pubspec.yaml'>pubspec.yaml</a></b></td>
					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
				</tr>
			</table>
		</blockquote>
	</details>
	<!-- android Submodule -->
	<details>
		<summary><b>android</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ android</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='/android/build.gradle.kts'>build.gradle.kts</a></b></td>
					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='/android/gradlew.bat'>gradlew.bat</a></b></td>
					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='/android/settings.gradle.kts'>settings.gradle.kts</a></b></td>
					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
				</tr>
			</table>
			<!-- .gradle Submodule -->
			<details>
				<summary><b>.gradle</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ android..gradle</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/android/.gradle/file-system.probe'>file-system.probe</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
					<!-- buildOutputCleanup Submodule -->
					<details>
						<summary><b>buildOutputCleanup</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ android..gradle.buildOutputCleanup</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/android/.gradle/buildOutputCleanup/outputFiles.bin'>outputFiles.bin</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- 8.12 Submodule -->
					<details>
						<summary><b>8.12</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ android..gradle.8.12</b></code>
							<!-- checksums Submodule -->
							<details>
								<summary><b>checksums</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ android..gradle.8.12.checksums</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/android/.gradle/8.12/checksums/md5-checksums.bin'>md5-checksums.bin</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/android/.gradle/8.12/checksums/sha1-checksums.bin'>sha1-checksums.bin</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- executionHistory Submodule -->
							<details>
								<summary><b>executionHistory</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ android..gradle.8.12.executionHistory</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/android/.gradle/8.12/executionHistory/executionHistory.bin'>executionHistory.bin</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- fileChanges Submodule -->
							<details>
								<summary><b>fileChanges</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ android..gradle.8.12.fileChanges</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/android/.gradle/8.12/fileChanges/last-build.bin'>last-build.bin</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- fileHashes Submodule -->
							<details>
								<summary><b>fileHashes</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ android..gradle.8.12.fileHashes</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/android/.gradle/8.12/fileHashes/fileHashes.bin'>fileHashes.bin</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/android/.gradle/8.12/fileHashes/resourceHashesCache.bin'>resourceHashesCache.bin</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- nb-cache Submodule -->
					<details>
						<summary><b>nb-cache</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ android..gradle.nb-cache</b></code>
							<!-- trust Submodule -->
							<details>
								<summary><b>trust</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ android..gradle.nb-cache.trust</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/android/.gradle/nb-cache/trust/9D881C6D1579517D775AC736E725247B3C1CA27402800A0446CBE64009D478A8'>9D881C6D1579517D775AC736E725247B3C1CA27402800A0446CBE64009D478A8</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- app Submodule -->
			<details>
				<summary><b>app</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ android.app</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/android/app/build.gradle.kts'>build.gradle.kts</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
					<!-- src Submodule -->
					<details>
						<summary><b>src</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ android.app.src</b></code>
							<!-- debug Submodule -->
							<details>
								<summary><b>debug</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ android.app.src.debug</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/android/app/src/debug/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- main Submodule -->
							<details>
								<summary><b>main</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ android.app.src.main</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/android/app/src/main/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
									<!-- java Submodule -->
									<details>
										<summary><b>java</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ android.app.src.main.java</b></code>
											<!-- io Submodule -->
											<details>
												<summary><b>io</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ android.app.src.main.java.io</b></code>
													<!-- flutter Submodule -->
													<details>
														<summary><b>flutter</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ android.app.src.main.java.io.flutter</b></code>
															<!-- plugins Submodule -->
															<details>
																<summary><b>plugins</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ android.app.src.main.java.io.flutter.plugins</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/android/app/src/main/java/io/flutter/plugins/GeneratedPluginRegistrant.java'>GeneratedPluginRegistrant.java</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
									<!-- kotlin Submodule -->
									<details>
										<summary><b>kotlin</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ android.app.src.main.kotlin</b></code>
											<!-- com Submodule -->
											<details>
												<summary><b>com</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ android.app.src.main.kotlin.com</b></code>
													<!-- example Submodule -->
													<details>
														<summary><b>example</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ android.app.src.main.kotlin.com.example</b></code>
															<!-- white_noise_app Submodule -->
															<details>
																<summary><b>white_noise_app</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ android.app.src.main.kotlin.com.example.white_noise_app</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/android/app/src/main/kotlin/com/example/white_noise_app/MainActivity.kt'>MainActivity.kt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
									<!-- res Submodule -->
									<details>
										<summary><b>res</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ android.app.src.main.res</b></code>
											<!-- drawable Submodule -->
											<details>
												<summary><b>drawable</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ android.app.src.main.res.drawable</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/android/app/src/main/res/drawable/launch_background.xml'>launch_background.xml</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
											<!-- drawable-v21 Submodule -->
											<details>
												<summary><b>drawable-v21</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ android.app.src.main.res.drawable-v21</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/android/app/src/main/res/drawable-v21/launch_background.xml'>launch_background.xml</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
											<!-- values Submodule -->
											<details>
												<summary><b>values</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ android.app.src.main.res.values</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/android/app/src/main/res/values/styles.xml'>styles.xml</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
											<!-- values-night Submodule -->
											<details>
												<summary><b>values-night</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ android.app.src.main.res.values-night</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/android/app/src/main/res/values-night/styles.xml'>styles.xml</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- profile Submodule -->
							<details>
								<summary><b>profile</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ android.app.src.profile</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/android/app/src/profile/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<!-- build Submodule -->
	<details>
		<summary><b>build</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ build</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='/build/b908bd3e048116115fd6fc7c9ea42fdd.cache.dill.track.dill'>b908bd3e048116115fd6fc7c9ea42fdd.cache.dill.track.dill</a></b></td>
					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
				</tr>
			</table>
			<!-- app Submodule -->
			<details>
				<summary><b>app</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ build.app</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/build/app/20251109_17677745022372170601.compiler.options'>20251109_17677745022372170601.compiler.options</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/build/app/20251109_18207187345274376247.compiler.options'>20251109_18207187345274376247.compiler.options</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/build/app/20251110_15196873314562587776.compiler.options'>20251110_15196873314562587776.compiler.options</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
					<!-- intermediates Submodule -->
					<details>
						<summary><b>intermediates</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ build.app.intermediates</b></code>
							<!-- annotation_processor_list Submodule -->
							<details>
								<summary><b>annotation_processor_list</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.annotation_processor_list</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.annotation_processor_list.debug</b></code>
											<!-- javaPreCompileDebug Submodule -->
											<details>
												<summary><b>javaPreCompileDebug</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.annotation_processor_list.debug.javaPreCompileDebug</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/annotation_processor_list/debug/javaPreCompileDebug/annotationProcessors.json'>annotationProcessors.json</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- apk_ide_redirect_file Submodule -->
							<details>
								<summary><b>apk_ide_redirect_file</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.apk_ide_redirect_file</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.apk_ide_redirect_file.debug</b></code>
											<!-- createDebugApkListingFileRedirect Submodule -->
											<details>
												<summary><b>createDebugApkListingFileRedirect</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.apk_ide_redirect_file.debug.createDebugApkListingFileRedirect</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/apk_ide_redirect_file/debug/createDebugApkListingFileRedirect/redirect.txt'>redirect.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- compatible_screen_manifest Submodule -->
							<details>
								<summary><b>compatible_screen_manifest</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.compatible_screen_manifest</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.compatible_screen_manifest.debug</b></code>
											<!-- createDebugCompatibleScreenManifests Submodule -->
											<details>
												<summary><b>createDebugCompatibleScreenManifests</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.compatible_screen_manifest.debug.createDebugCompatibleScreenManifests</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/compatible_screen_manifest/debug/createDebugCompatibleScreenManifests/output-metadata.json'>output-metadata.json</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- cxx Submodule -->
							<details>
								<summary><b>cxx</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.cxx</b></code>
									<!-- Debug Submodule -->
									<details>
										<summary><b>Debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.cxx.Debug</b></code>
											<!-- g3h5g3h4 Submodule -->
											<details>
												<summary><b>g3h5g3h4</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.cxx.Debug.g3h5g3h4</b></code>
													<!-- logs Submodule -->
													<details>
														<summary><b>logs</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.app.intermediates.cxx.Debug.g3h5g3h4.logs</b></code>
															<!-- arm64-v8a Submodule -->
															<details>
																<summary><b>arm64-v8a</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.cxx.Debug.g3h5g3h4.logs.arm64-v8a</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/build_model.json'>build_model.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/configure_command.bat'>configure_command.bat</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/configure_stderr.txt'>configure_stderr.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/configure_stdout.txt'>configure_stdout.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_1040_timing.txt'>generate_cxx_metadata_1040_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_1204_timing.txt'>generate_cxx_metadata_1204_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_1413_timing.txt'>generate_cxx_metadata_1413_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_1590_timing.txt'>generate_cxx_metadata_1590_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_1897_timing.txt'>generate_cxx_metadata_1897_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_2069_timing.txt'>generate_cxx_metadata_2069_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_2246_timing.txt'>generate_cxx_metadata_2246_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_2410_timing.txt'>generate_cxx_metadata_2410_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_2573_timing.txt'>generate_cxx_metadata_2573_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_2734_timing.txt'>generate_cxx_metadata_2734_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_2909_timing.txt'>generate_cxx_metadata_2909_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_3076_timing.txt'>generate_cxx_metadata_3076_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_3292_timing.txt'>generate_cxx_metadata_3292_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_3466_timing.txt'>generate_cxx_metadata_3466_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_3642_timing.txt'>generate_cxx_metadata_3642_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_3813_timing.txt'>generate_cxx_metadata_3813_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_3974_timing.txt'>generate_cxx_metadata_3974_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_4313_timing.txt'>generate_cxx_metadata_4313_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_562_timing.txt'>generate_cxx_metadata_562_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_891_timing.txt'>generate_cxx_metadata_891_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/generate_cxx_metadata_95_timing.txt'>generate_cxx_metadata_95_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/arm64-v8a/metadata_generation_record.json'>metadata_generation_record.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- armeabi-v7a Submodule -->
															<details>
																<summary><b>armeabi-v7a</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.cxx.Debug.g3h5g3h4.logs.armeabi-v7a</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/build_model.json'>build_model.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/configure_command.bat'>configure_command.bat</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/configure_stderr.txt'>configure_stderr.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/configure_stdout.txt'>configure_stdout.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_1040_timing.txt'>generate_cxx_metadata_1040_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_1202_timing.txt'>generate_cxx_metadata_1202_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_1413_timing.txt'>generate_cxx_metadata_1413_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_1590_timing.txt'>generate_cxx_metadata_1590_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_1897_timing.txt'>generate_cxx_metadata_1897_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_2069_timing.txt'>generate_cxx_metadata_2069_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_2246_timing.txt'>generate_cxx_metadata_2246_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_2410_timing.txt'>generate_cxx_metadata_2410_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_2573_timing.txt'>generate_cxx_metadata_2573_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_2734_timing.txt'>generate_cxx_metadata_2734_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_2909_timing.txt'>generate_cxx_metadata_2909_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_3081_timing.txt'>generate_cxx_metadata_3081_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_3292_timing.txt'>generate_cxx_metadata_3292_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_3468_timing.txt'>generate_cxx_metadata_3468_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_3642_timing.txt'>generate_cxx_metadata_3642_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_3813_timing.txt'>generate_cxx_metadata_3813_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_3974_timing.txt'>generate_cxx_metadata_3974_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_4313_timing.txt'>generate_cxx_metadata_4313_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_562_timing.txt'>generate_cxx_metadata_562_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_891_timing.txt'>generate_cxx_metadata_891_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/generate_cxx_metadata_95_timing.txt'>generate_cxx_metadata_95_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/armeabi-v7a/metadata_generation_record.json'>metadata_generation_record.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- x86 Submodule -->
															<details>
																<summary><b>x86</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.cxx.Debug.g3h5g3h4.logs.x86</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/build_model.json'>build_model.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/configure_command.bat'>configure_command.bat</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/configure_stderr.txt'>configure_stderr.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/configure_stdout.txt'>configure_stdout.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_1040_timing.txt'>generate_cxx_metadata_1040_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_1202_timing.txt'>generate_cxx_metadata_1202_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_1413_timing.txt'>generate_cxx_metadata_1413_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_1590_timing.txt'>generate_cxx_metadata_1590_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_1897_timing.txt'>generate_cxx_metadata_1897_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_2068_timing.txt'>generate_cxx_metadata_2068_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_2246_timing.txt'>generate_cxx_metadata_2246_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_2410_timing.txt'>generate_cxx_metadata_2410_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_2568_timing.txt'>generate_cxx_metadata_2568_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_2739_timing.txt'>generate_cxx_metadata_2739_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_2909_timing.txt'>generate_cxx_metadata_2909_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_3078_timing.txt'>generate_cxx_metadata_3078_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_3292_timing.txt'>generate_cxx_metadata_3292_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_3468_timing.txt'>generate_cxx_metadata_3468_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_3642_timing.txt'>generate_cxx_metadata_3642_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_3813_timing.txt'>generate_cxx_metadata_3813_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_3974_timing.txt'>generate_cxx_metadata_3974_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_4308_timing.txt'>generate_cxx_metadata_4308_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_563_timing.txt'>generate_cxx_metadata_563_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_891_timing.txt'>generate_cxx_metadata_891_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/generate_cxx_metadata_95_timing.txt'>generate_cxx_metadata_95_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86/metadata_generation_record.json'>metadata_generation_record.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- x86_64 Submodule -->
															<details>
																<summary><b>x86_64</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.cxx.Debug.g3h5g3h4.logs.x86_64</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/build_model.json'>build_model.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/configure_command.bat'>configure_command.bat</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/configure_stderr.txt'>configure_stderr.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/configure_stdout.txt'>configure_stdout.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_1038_timing.txt'>generate_cxx_metadata_1038_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_1202_timing.txt'>generate_cxx_metadata_1202_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_1413_timing.txt'>generate_cxx_metadata_1413_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_1590_timing.txt'>generate_cxx_metadata_1590_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_1897_timing.txt'>generate_cxx_metadata_1897_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_2068_timing.txt'>generate_cxx_metadata_2068_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_2246_timing.txt'>generate_cxx_metadata_2246_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_2410_timing.txt'>generate_cxx_metadata_2410_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_2573_timing.txt'>generate_cxx_metadata_2573_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_2739_timing.txt'>generate_cxx_metadata_2739_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_2909_timing.txt'>generate_cxx_metadata_2909_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_3074_timing.txt'>generate_cxx_metadata_3074_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_3291_timing.txt'>generate_cxx_metadata_3291_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_3468_timing.txt'>generate_cxx_metadata_3468_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_3641_timing.txt'>generate_cxx_metadata_3641_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_3813_timing.txt'>generate_cxx_metadata_3813_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_3974_timing.txt'>generate_cxx_metadata_3974_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_4308_timing.txt'>generate_cxx_metadata_4308_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_571_timing.txt'>generate_cxx_metadata_571_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_891_timing.txt'>generate_cxx_metadata_891_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/generate_cxx_metadata_95_timing.txt'>generate_cxx_metadata_95_timing.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/cxx/Debug/g3h5g3h4/logs/x86_64/metadata_generation_record.json'>metadata_generation_record.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- desugar_graph Submodule -->
							<details>
								<summary><b>desugar_graph</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.desugar_graph</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.desugar_graph.debug</b></code>
											<!-- dexBuilderDebug Submodule -->
											<details>
												<summary><b>dexBuilderDebug</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.desugar_graph.debug.dexBuilderDebug</b></code>
													<!-- out Submodule -->
													<details>
														<summary><b>out</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.app.intermediates.desugar_graph.debug.dexBuilderDebug.out</b></code>
															<!-- currentProject Submodule -->
															<details>
																<summary><b>currentProject</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.desugar_graph.debug.dexBuilderDebug.out.currentProject</b></code>
																	<!-- dirs_bucket_0 Submodule -->
																	<details>
																		<summary><b>dirs_bucket_0</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build.app.intermediates.desugar_graph.debug.dexBuilderDebug.out.currentProject.dirs_bucket_0</b></code>
																			<table style='width: 100%; border-collapse: collapse;'>
																			<thead>
																				<tr style='background-color: #f8f9fa;'>
																					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																					<th style='text-align: left; padding: 8px;'>Summary</th>
																				</tr>
																			</thead>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/app/intermediates/desugar_graph/debug/dexBuilderDebug/out/currentProject/dirs_bucket_0/graph.bin'>graph.bin</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																			</table>
																		</blockquote>
																	</details>
																	<!-- dirs_bucket_1 Submodule -->
																	<details>
																		<summary><b>dirs_bucket_1</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build.app.intermediates.desugar_graph.debug.dexBuilderDebug.out.currentProject.dirs_bucket_1</b></code>
																			<table style='width: 100%; border-collapse: collapse;'>
																			<thead>
																				<tr style='background-color: #f8f9fa;'>
																					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																					<th style='text-align: left; padding: 8px;'>Summary</th>
																				</tr>
																			</thead>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/app/intermediates/desugar_graph/debug/dexBuilderDebug/out/currentProject/dirs_bucket_1/graph.bin'>graph.bin</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																			</table>
																		</blockquote>
																	</details>
																	<!-- dirs_bucket_2 Submodule -->
																	<details>
																		<summary><b>dirs_bucket_2</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build.app.intermediates.desugar_graph.debug.dexBuilderDebug.out.currentProject.dirs_bucket_2</b></code>
																			<table style='width: 100%; border-collapse: collapse;'>
																			<thead>
																				<tr style='background-color: #f8f9fa;'>
																					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																					<th style='text-align: left; padding: 8px;'>Summary</th>
																				</tr>
																			</thead>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/app/intermediates/desugar_graph/debug/dexBuilderDebug/out/currentProject/dirs_bucket_2/graph.bin'>graph.bin</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																			</table>
																		</blockquote>
																	</details>
																	<!-- dirs_bucket_3 Submodule -->
																	<details>
																		<summary><b>dirs_bucket_3</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build.app.intermediates.desugar_graph.debug.dexBuilderDebug.out.currentProject.dirs_bucket_3</b></code>
																			<table style='width: 100%; border-collapse: collapse;'>
																			<thead>
																				<tr style='background-color: #f8f9fa;'>
																					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																					<th style='text-align: left; padding: 8px;'>Summary</th>
																				</tr>
																			</thead>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/app/intermediates/desugar_graph/debug/dexBuilderDebug/out/currentProject/dirs_bucket_3/graph.bin'>graph.bin</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																			</table>
																		</blockquote>
																	</details>
																	<!-- dirs_bucket_4 Submodule -->
																	<details>
																		<summary><b>dirs_bucket_4</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build.app.intermediates.desugar_graph.debug.dexBuilderDebug.out.currentProject.dirs_bucket_4</b></code>
																			<table style='width: 100%; border-collapse: collapse;'>
																			<thead>
																				<tr style='background-color: #f8f9fa;'>
																					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																					<th style='text-align: left; padding: 8px;'>Summary</th>
																				</tr>
																			</thead>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/app/intermediates/desugar_graph/debug/dexBuilderDebug/out/currentProject/dirs_bucket_4/graph.bin'>graph.bin</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																			</table>
																		</blockquote>
																	</details>
																	<!-- dirs_bucket_5 Submodule -->
																	<details>
																		<summary><b>dirs_bucket_5</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build.app.intermediates.desugar_graph.debug.dexBuilderDebug.out.currentProject.dirs_bucket_5</b></code>
																			<table style='width: 100%; border-collapse: collapse;'>
																			<thead>
																				<tr style='background-color: #f8f9fa;'>
																					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																					<th style='text-align: left; padding: 8px;'>Summary</th>
																				</tr>
																			</thead>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/app/intermediates/desugar_graph/debug/dexBuilderDebug/out/currentProject/dirs_bucket_5/graph.bin'>graph.bin</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																			</table>
																		</blockquote>
																	</details>
																	<!-- jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_0 Submodule -->
																	<details>
																		<summary><b>jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_0</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build.app.intermediates.desugar_graph.debug.dexBuilderDebug.out.currentProject.jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_0</b></code>
																			<table style='width: 100%; border-collapse: collapse;'>
																			<thead>
																				<tr style='background-color: #f8f9fa;'>
																					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																					<th style='text-align: left; padding: 8px;'>Summary</th>
																				</tr>
																			</thead>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/app/intermediates/desugar_graph/debug/dexBuilderDebug/out/currentProject/jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_0/graph.bin'>graph.bin</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																			</table>
																		</blockquote>
																	</details>
																	<!-- jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_1 Submodule -->
																	<details>
																		<summary><b>jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_1</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build.app.intermediates.desugar_graph.debug.dexBuilderDebug.out.currentProject.jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_1</b></code>
																			<table style='width: 100%; border-collapse: collapse;'>
																			<thead>
																				<tr style='background-color: #f8f9fa;'>
																					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																					<th style='text-align: left; padding: 8px;'>Summary</th>
																				</tr>
																			</thead>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/app/intermediates/desugar_graph/debug/dexBuilderDebug/out/currentProject/jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_1/graph.bin'>graph.bin</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																			</table>
																		</blockquote>
																	</details>
																	<!-- jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_2 Submodule -->
																	<details>
																		<summary><b>jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_2</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build.app.intermediates.desugar_graph.debug.dexBuilderDebug.out.currentProject.jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_2</b></code>
																			<table style='width: 100%; border-collapse: collapse;'>
																			<thead>
																				<tr style='background-color: #f8f9fa;'>
																					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																					<th style='text-align: left; padding: 8px;'>Summary</th>
																				</tr>
																			</thead>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/app/intermediates/desugar_graph/debug/dexBuilderDebug/out/currentProject/jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_2/graph.bin'>graph.bin</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																			</table>
																		</blockquote>
																	</details>
																	<!-- jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_3 Submodule -->
																	<details>
																		<summary><b>jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_3</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build.app.intermediates.desugar_graph.debug.dexBuilderDebug.out.currentProject.jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_3</b></code>
																			<table style='width: 100%; border-collapse: collapse;'>
																			<thead>
																				<tr style='background-color: #f8f9fa;'>
																					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																					<th style='text-align: left; padding: 8px;'>Summary</th>
																				</tr>
																			</thead>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/app/intermediates/desugar_graph/debug/dexBuilderDebug/out/currentProject/jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_3/graph.bin'>graph.bin</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																			</table>
																		</blockquote>
																	</details>
																	<!-- jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_4 Submodule -->
																	<details>
																		<summary><b>jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_4</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build.app.intermediates.desugar_graph.debug.dexBuilderDebug.out.currentProject.jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_4</b></code>
																			<table style='width: 100%; border-collapse: collapse;'>
																			<thead>
																				<tr style='background-color: #f8f9fa;'>
																					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																					<th style='text-align: left; padding: 8px;'>Summary</th>
																				</tr>
																			</thead>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/app/intermediates/desugar_graph/debug/dexBuilderDebug/out/currentProject/jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_4/graph.bin'>graph.bin</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																			</table>
																		</blockquote>
																	</details>
																	<!-- jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_5 Submodule -->
																	<details>
																		<summary><b>jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_5</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build.app.intermediates.desugar_graph.debug.dexBuilderDebug.out.currentProject.jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_5</b></code>
																			<table style='width: 100%; border-collapse: collapse;'>
																			<thead>
																				<tr style='background-color: #f8f9fa;'>
																					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																					<th style='text-align: left; padding: 8px;'>Summary</th>
																				</tr>
																			</thead>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/app/intermediates/desugar_graph/debug/dexBuilderDebug/out/currentProject/jar_e18e8b62d28772f7252fd6856940d9d2a5677864c880e9d2ffb88140afea3e97_bucket_5/graph.bin'>graph.bin</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																			</table>
																		</blockquote>
																	</details>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- dex Submodule -->
							<details>
								<summary><b>dex</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.dex</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.dex.debug</b></code>
											<!-- mergeExtDexDebug Submodule -->
											<details>
												<summary><b>mergeExtDexDebug</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.dex.debug.mergeExtDexDebug</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/dex/debug/mergeExtDexDebug/classes.dex'>classes.dex</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/dex/debug/mergeExtDexDebug/classes2.dex'>classes2.dex</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
											<!-- mergeLibDexDebug Submodule -->
											<details>
												<summary><b>mergeLibDexDebug</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.dex.debug.mergeLibDexDebug</b></code>
													<!-- 0 Submodule -->
													<details>
														<summary><b>0</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.app.intermediates.dex.debug.mergeLibDexDebug.0</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/app/intermediates/dex/debug/mergeLibDexDebug/0/classes.dex'>classes.dex</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
												</blockquote>
											</details>
											<!-- mergeProjectDexDebug Submodule -->
											<details>
												<summary><b>mergeProjectDexDebug</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.dex.debug.mergeProjectDexDebug</b></code>
													<!-- 0 Submodule -->
													<details>
														<summary><b>0</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.app.intermediates.dex.debug.mergeProjectDexDebug.0</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/app/intermediates/dex/debug/mergeProjectDexDebug/0/classes.dex'>classes.dex</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
													<!-- 1 Submodule -->
													<details>
														<summary><b>1</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.app.intermediates.dex.debug.mergeProjectDexDebug.1</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/app/intermediates/dex/debug/mergeProjectDexDebug/1/classes.dex'>classes.dex</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
													<!-- 8 Submodule -->
													<details>
														<summary><b>8</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.app.intermediates.dex.debug.mergeProjectDexDebug.8</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/app/intermediates/dex/debug/mergeProjectDexDebug/8/classes.dex'>classes.dex</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- dex_archive_input_jar_hashes Submodule -->
							<details>
								<summary><b>dex_archive_input_jar_hashes</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.dex_archive_input_jar_hashes</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.dex_archive_input_jar_hashes.debug</b></code>
											<!-- dexBuilderDebug Submodule -->
											<details>
												<summary><b>dexBuilderDebug</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.dex_archive_input_jar_hashes.debug.dexBuilderDebug</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/dex_archive_input_jar_hashes/debug/dexBuilderDebug/out'>out</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- dex_number_of_buckets_file Submodule -->
							<details>
								<summary><b>dex_number_of_buckets_file</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.dex_number_of_buckets_file</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.dex_number_of_buckets_file.debug</b></code>
											<!-- dexBuilderDebug Submodule -->
											<details>
												<summary><b>dexBuilderDebug</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.dex_number_of_buckets_file.debug.dexBuilderDebug</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/dex_number_of_buckets_file/debug/dexBuilderDebug/out'>out</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- flutter Submodule -->
							<details>
								<summary><b>flutter</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.flutter</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.flutter.debug</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/app/intermediates/flutter/debug/.last_build_id'>.last_build_id</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/app/intermediates/flutter/debug/flutter_build.d'>flutter_build.d</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
											<!-- flutter_assets Submodule -->
											<details>
												<summary><b>flutter_assets</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.flutter.debug.flutter_assets</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/flutter/debug/flutter_assets/AssetManifest.bin'>AssetManifest.bin</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/flutter/debug/flutter_assets/AssetManifest.json'>AssetManifest.json</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/flutter/debug/flutter_assets/FontManifest.json'>FontManifest.json</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/flutter/debug/flutter_assets/isolate_snapshot_data'>isolate_snapshot_data</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/flutter/debug/flutter_assets/kernel_blob.bin'>kernel_blob.bin</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/flutter/debug/flutter_assets/NativeAssetsManifest.json'>NativeAssetsManifest.json</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/flutter/debug/flutter_assets/NOTICES.Z'>NOTICES.Z</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/flutter/debug/flutter_assets/vm_snapshot_data'>vm_snapshot_data</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
													<!-- fonts Submodule -->
													<details>
														<summary><b>fonts</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.app.intermediates.flutter.debug.flutter_assets.fonts</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/app/intermediates/flutter/debug/flutter_assets/fonts/MaterialIcons-Regular.otf'>MaterialIcons-Regular.otf</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
													<!-- shaders Submodule -->
													<details>
														<summary><b>shaders</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.app.intermediates.flutter.debug.flutter_assets.shaders</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/app/intermediates/flutter/debug/flutter_assets/shaders/ink_sparkle.frag'>ink_sparkle.frag</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- incremental Submodule -->
							<details>
								<summary><b>incremental</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.incremental</b></code>
									<!-- debug-mergeJavaRes Submodule -->
									<details>
										<summary><b>debug-mergeJavaRes</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.incremental.debug-mergeJavaRes</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/merge-state'>merge-state</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
											<!-- zip-cache Submodule -->
											<details>
												<summary><b>zip-cache</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.incremental.debug-mergeJavaRes.zip-cache</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/+kW51A7iC0MTsJSBHPS3Pjbu4Ss='>+kW51A7iC0MTsJSBHPS3Pjbu4Ss=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/01+4lV3RNcKOoyED19BgZulMBWI='>01+4lV3RNcKOoyED19BgZulMBWI=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/1K6wIc_8P17yaAzdyE+TUiXPjBs='>1K6wIc_8P17yaAzdyE+TUiXPjBs=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/1OkdhBvvaw_n0LtQZ2s_NcNa2ow='>1OkdhBvvaw_n0LtQZ2s_NcNa2ow=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/3vOAA5RuQtSKtNXufrocW7aaBx4='>3vOAA5RuQtSKtNXufrocW7aaBx4=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/9EXRM4B5O_qNAGr3EJlLpXVMnyM='>9EXRM4B5O_qNAGr3EJlLpXVMnyM=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/adR6OmSY1ErFukGWzc8nIz9BNaQ='>adR6OmSY1ErFukGWzc8nIz9BNaQ=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/BIoCznJ6o4cDCqN8c1tfoNFV0pM='>BIoCznJ6o4cDCqN8c1tfoNFV0pM=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/bkuQCtglhKjNxcU6jRGgJc4Orjk='>bkuQCtglhKjNxcU6jRGgJc4Orjk=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/BxHni7GnmElgKAd1X_cVXIMSAtk='>BxHni7GnmElgKAd1X_cVXIMSAtk=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/cTTRhhdRprWwpZTrnrLFja4N1QY='>cTTRhhdRprWwpZTrnrLFja4N1QY=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/ePs5tF9U9L_faI_1+mJCfx+UM_E='>ePs5tF9U9L_faI_1+mJCfx+UM_E=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/eY+qVPng3SniHhfdQlJ9GF5YOZM='>eY+qVPng3SniHhfdQlJ9GF5YOZM=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/f9BG1jvk40kFta4TmjvrTXaTkt4='>f9BG1jvk40kFta4TmjvrTXaTkt4=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/fCUf_IuNK8tfFHyimIUY8ZLCDoI='>fCUf_IuNK8tfFHyimIUY8ZLCDoI=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/GgG6EYUZENmnRm5tGcFIDB85Llo='>GgG6EYUZENmnRm5tGcFIDB85Llo=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/HEiey40SPQU_BRanBavyhHvUk24='>HEiey40SPQU_BRanBavyhHvUk24=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/HyIsH8UWYz7MGwCQjiv4l_LNMAI='>HyIsH8UWYz7MGwCQjiv4l_LNMAI=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/Jf7q3W6pb4IyHw5_74IVTXpd+GU='>Jf7q3W6pb4IyHw5_74IVTXpd+GU=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/jli+FkJRvMZxIN74bp3vkKZZloo='>jli+FkJRvMZxIN74bp3vkKZZloo=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/JnrY8eTdUUqEsGGFuJNMKuPJ3Ac='>JnrY8eTdUUqEsGGFuJNMKuPJ3Ac=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/JQIxH3nITxc+MZJ323BHnopkfkM='>JQIxH3nITxc+MZJ323BHnopkfkM=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/KnF9AZ_pBF8hehTJquuSrTEefLE='>KnF9AZ_pBF8hehTJquuSrTEefLE=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/knFZw8XqisxXtCoMGNdUuqKY+lI='>knFZw8XqisxXtCoMGNdUuqKY+lI=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/KwbahCJli4zdVG8VHGAwhR0c_vU='>KwbahCJli4zdVG8VHGAwhR0c_vU=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/kWkp_Bn_ysB85Up_jhV0Ha2GOKA='>kWkp_Bn_ysB85Up_jhV0Ha2GOKA=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/LulcWGFmRy1qxb_3iwwAqDAI_AU='>LulcWGFmRy1qxb_3iwwAqDAI_AU=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/Mqfo9mUZ_QUpv_LF7kGpIlznzHY='>Mqfo9mUZ_QUpv_LF7kGpIlznzHY=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/N0raHEo1PItlHl0gC+3pP8QbwnA='>N0raHEo1PItlHl0gC+3pP8QbwnA=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/N1B0egATNWKaHExLPREXNbSSw+U='>N1B0egATNWKaHExLPREXNbSSw+U=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/NEA1FHBqZybWvZ+d0J9FCWgCDB8='>NEA1FHBqZybWvZ+d0J9FCWgCDB8=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/NXMQgT+uEHV5X1pSrOfPH_ZBFbY='>NXMQgT+uEHV5X1pSrOfPH_ZBFbY=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/OBbJjaeLA_LpPuVSaIIhA_B15Kw='>OBbJjaeLA_LpPuVSaIIhA_B15Kw=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/QJxvxHKuqPhcVBxinbA8zC_klM8='>QJxvxHKuqPhcVBxinbA8zC_klM8=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/QpdtFoeed6mSQ8h2oC4cnOgzlGI='>QpdtFoeed6mSQ8h2oC4cnOgzlGI=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/RKgbsCJk3KZLPHXUyN8U74CH_cQ='>RKgbsCJk3KZLPHXUyN8U74CH_cQ=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/sJ7dV3BnJFbiftwX84rIVLU7yFc='>sJ7dV3BnJFbiftwX84rIVLU7yFc=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/STgbdK6YBYMDtZw0eDVN1IlCLiE='>STgbdK6YBYMDtZw0eDVN1IlCLiE=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/STl5_iEcxAYF3Qc87eVzsSi9_I0='>STl5_iEcxAYF3Qc87eVzsSi9_I0=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/sUgw3n_zm4SpMoXtpXP0tBEgQhQ='>sUgw3n_zm4SpMoXtpXP0tBEgQhQ=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/T7oZoeT7H72qxyJaYv17lRyWjQE='>T7oZoeT7H72qxyJaYv17lRyWjQE=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/TQs3Npex4chtqPwhC_aH2lqz2cE='>TQs3Npex4chtqPwhC_aH2lqz2cE=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/uL6rEid0FvLUzE1__syYCQwhT2s='>uL6rEid0FvLUzE1__syYCQwhT2s=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/URvFrwZzj++Nz2G_PRZPtMncVGU='>URvFrwZzj++Nz2G_PRZPtMncVGU=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/ustdaAU1NYcaCM8_Fe+mXpgtEXc='>ustdaAU1NYcaCM8_Fe+mXpgtEXc=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/V86LjSP_8MfKRL9BF_6YCMuEz9o='>V86LjSP_8MfKRL9BF_6YCMuEz9o=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/vb2M6yS9aI6CYyyuJniWq9886IM='>vb2M6yS9aI6CYyyuJniWq9886IM=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/VpBbjyCTyCq7r+JB6J5zhu_6qwQ='>VpBbjyCTyCq7r+JB6J5zhu_6qwQ=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/VSpldhsR0EP6cmMwzUT1i4XNRUg='>VSpldhsR0EP6cmMwzUT1i4XNRUg=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/vtP3g5WuXnqa4kHl9dGleI9wjZU='>vtP3g5WuXnqa4kHl9dGleI9wjZU=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/wJ94HSmtfdmwCiXlrlJU4riSwWY='>wJ94HSmtfdmwCiXlrlJU4riSwWY=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/WyR85UI8LONxTsOELVU1xFW3vdM='>WyR85UI8LONxTsOELVU1xFW3vdM=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/Xam3LTdctjQKCxIrXWu3OCxUrr0='>Xam3LTdctjQKCxIrXWu3OCxUrr0=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/xByk4Fmn_KqwLIrhP9fl7bGMqos='>xByk4Fmn_KqwLIrhP9fl7bGMqos=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/XihohBwpKg3y0uzshU3mtID2tE0='>XihohBwpKg3y0uzshU3mtID2tE0=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/z81F0HzpnWD6mtOa2EZPrfqOKrg='>z81F0HzpnWD6mtOa2EZPrfqOKrg=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/zei7O2ndk6ESm9vK8l4vgXpxqro='>zei7O2ndk6ESm9vK8l4vgXpxqro=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/ZF+s2BokeAqiVS+dlKt5u0xk6PU='>ZF+s2BokeAqiVS+dlKt5u0xk6PU=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/zjbJd47fHG_r2HNsZkeY+8iOy6E='>zjbJd47fHG_r2HNsZkeY+8iOy6E=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/zproEh1q2TweZpZARNHxQcrXi44='>zproEh1q2TweZpZARNHxQcrXi44=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug-mergeJavaRes/zip-cache/_ijhXJC_AFLFoh0JLV+zRNhCEmo='>_ijhXJC_AFLFoh0JLV+zRNhCEmo=</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
									<!-- mergeDebugAssets Submodule -->
									<details>
										<summary><b>mergeDebugAssets</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.incremental.mergeDebugAssets</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/mergeDebugAssets/merger.xml'>merger.xml</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
										</blockquote>
									</details>
									<!-- mergeDebugJniLibFolders Submodule -->
									<details>
										<summary><b>mergeDebugJniLibFolders</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.incremental.mergeDebugJniLibFolders</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/mergeDebugJniLibFolders/merger.xml'>merger.xml</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
										</blockquote>
									</details>
									<!-- mergeDebugShaders Submodule -->
									<details>
										<summary><b>mergeDebugShaders</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.incremental.mergeDebugShaders</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/mergeDebugShaders/merger.xml'>merger.xml</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
										</blockquote>
									</details>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.incremental.debug</b></code>
											<!-- mergeDebugResources Submodule -->
											<details>
												<summary><b>mergeDebugResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merger.xml'>merger.xml</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
													<!-- merged.dir Submodule -->
													<details>
														<summary><b>merged.dir</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir</b></code>
															<!-- values Submodule -->
															<details>
																<summary><b>values</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values/values.xml'>values.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-af Submodule -->
															<details>
																<summary><b>values-af</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-af</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-af/values-af.xml'>values-af.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-am Submodule -->
															<details>
																<summary><b>values-am</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-am</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-am/values-am.xml'>values-am.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-ar Submodule -->
															<details>
																<summary><b>values-ar</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-ar</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-ar/values-ar.xml'>values-ar.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-as Submodule -->
															<details>
																<summary><b>values-as</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-as</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-as/values-as.xml'>values-as.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-az Submodule -->
															<details>
																<summary><b>values-az</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-az</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-az/values-az.xml'>values-az.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-b+sr+Latn Submodule -->
															<details>
																<summary><b>values-b+sr+Latn</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-b+sr+Latn</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-b+sr+Latn/values-b+sr+Latn.xml'>values-b+sr+Latn.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-be Submodule -->
															<details>
																<summary><b>values-be</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-be</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-be/values-be.xml'>values-be.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-bg Submodule -->
															<details>
																<summary><b>values-bg</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-bg</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-bg/values-bg.xml'>values-bg.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-bn Submodule -->
															<details>
																<summary><b>values-bn</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-bn</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-bn/values-bn.xml'>values-bn.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-bs Submodule -->
															<details>
																<summary><b>values-bs</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-bs</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-bs/values-bs.xml'>values-bs.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-ca Submodule -->
															<details>
																<summary><b>values-ca</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-ca</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-ca/values-ca.xml'>values-ca.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-cs Submodule -->
															<details>
																<summary><b>values-cs</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-cs</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-cs/values-cs.xml'>values-cs.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-da Submodule -->
															<details>
																<summary><b>values-da</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-da</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-da/values-da.xml'>values-da.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-de Submodule -->
															<details>
																<summary><b>values-de</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-de</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-de/values-de.xml'>values-de.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-el Submodule -->
															<details>
																<summary><b>values-el</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-el</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-el/values-el.xml'>values-el.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-en-rAU Submodule -->
															<details>
																<summary><b>values-en-rAU</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-en-rAU</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-en-rAU/values-en-rAU.xml'>values-en-rAU.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-en-rCA Submodule -->
															<details>
																<summary><b>values-en-rCA</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-en-rCA</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-en-rCA/values-en-rCA.xml'>values-en-rCA.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-en-rGB Submodule -->
															<details>
																<summary><b>values-en-rGB</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-en-rGB</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-en-rGB/values-en-rGB.xml'>values-en-rGB.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-en-rIN Submodule -->
															<details>
																<summary><b>values-en-rIN</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-en-rIN</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-en-rIN/values-en-rIN.xml'>values-en-rIN.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-en-rXC Submodule -->
															<details>
																<summary><b>values-en-rXC</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-en-rXC</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-en-rXC/values-en-rXC.xml'>values-en-rXC.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-es Submodule -->
															<details>
																<summary><b>values-es</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-es</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-es/values-es.xml'>values-es.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-es-rUS Submodule -->
															<details>
																<summary><b>values-es-rUS</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-es-rUS</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-es-rUS/values-es-rUS.xml'>values-es-rUS.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-et Submodule -->
															<details>
																<summary><b>values-et</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-et</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-et/values-et.xml'>values-et.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-eu Submodule -->
															<details>
																<summary><b>values-eu</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-eu</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-eu/values-eu.xml'>values-eu.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-fa Submodule -->
															<details>
																<summary><b>values-fa</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-fa</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-fa/values-fa.xml'>values-fa.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-fi Submodule -->
															<details>
																<summary><b>values-fi</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-fi</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-fi/values-fi.xml'>values-fi.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-fr Submodule -->
															<details>
																<summary><b>values-fr</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-fr</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-fr/values-fr.xml'>values-fr.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-fr-rCA Submodule -->
															<details>
																<summary><b>values-fr-rCA</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-fr-rCA</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-fr-rCA/values-fr-rCA.xml'>values-fr-rCA.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-gl Submodule -->
															<details>
																<summary><b>values-gl</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-gl</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-gl/values-gl.xml'>values-gl.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-gu Submodule -->
															<details>
																<summary><b>values-gu</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-gu</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-gu/values-gu.xml'>values-gu.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-hi Submodule -->
															<details>
																<summary><b>values-hi</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-hi</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-hi/values-hi.xml'>values-hi.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-hr Submodule -->
															<details>
																<summary><b>values-hr</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-hr</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-hr/values-hr.xml'>values-hr.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-hu Submodule -->
															<details>
																<summary><b>values-hu</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-hu</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-hu/values-hu.xml'>values-hu.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-hy Submodule -->
															<details>
																<summary><b>values-hy</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-hy</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-hy/values-hy.xml'>values-hy.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-in Submodule -->
															<details>
																<summary><b>values-in</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-in</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-in/values-in.xml'>values-in.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-is Submodule -->
															<details>
																<summary><b>values-is</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-is</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-is/values-is.xml'>values-is.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-it Submodule -->
															<details>
																<summary><b>values-it</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-it</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-it/values-it.xml'>values-it.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-iw Submodule -->
															<details>
																<summary><b>values-iw</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-iw</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-iw/values-iw.xml'>values-iw.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-ja Submodule -->
															<details>
																<summary><b>values-ja</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-ja</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-ja/values-ja.xml'>values-ja.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-ka Submodule -->
															<details>
																<summary><b>values-ka</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-ka</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-ka/values-ka.xml'>values-ka.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-kk Submodule -->
															<details>
																<summary><b>values-kk</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-kk</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-kk/values-kk.xml'>values-kk.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-km Submodule -->
															<details>
																<summary><b>values-km</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-km</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-km/values-km.xml'>values-km.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-kn Submodule -->
															<details>
																<summary><b>values-kn</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-kn</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-kn/values-kn.xml'>values-kn.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-ko Submodule -->
															<details>
																<summary><b>values-ko</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-ko</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-ko/values-ko.xml'>values-ko.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-ky Submodule -->
															<details>
																<summary><b>values-ky</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-ky</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-ky/values-ky.xml'>values-ky.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-lo Submodule -->
															<details>
																<summary><b>values-lo</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-lo</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-lo/values-lo.xml'>values-lo.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-lt Submodule -->
															<details>
																<summary><b>values-lt</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-lt</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-lt/values-lt.xml'>values-lt.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-lv Submodule -->
															<details>
																<summary><b>values-lv</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-lv</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-lv/values-lv.xml'>values-lv.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-mk Submodule -->
															<details>
																<summary><b>values-mk</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-mk</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-mk/values-mk.xml'>values-mk.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-ml Submodule -->
															<details>
																<summary><b>values-ml</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-ml</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-ml/values-ml.xml'>values-ml.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-mn Submodule -->
															<details>
																<summary><b>values-mn</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-mn</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-mn/values-mn.xml'>values-mn.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-mr Submodule -->
															<details>
																<summary><b>values-mr</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-mr</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-mr/values-mr.xml'>values-mr.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-ms Submodule -->
															<details>
																<summary><b>values-ms</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-ms</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-ms/values-ms.xml'>values-ms.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-my Submodule -->
															<details>
																<summary><b>values-my</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-my</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-my/values-my.xml'>values-my.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-nb Submodule -->
															<details>
																<summary><b>values-nb</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-nb</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-nb/values-nb.xml'>values-nb.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-ne Submodule -->
															<details>
																<summary><b>values-ne</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-ne</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-ne/values-ne.xml'>values-ne.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-night-v8 Submodule -->
															<details>
																<summary><b>values-night-v8</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-night-v8</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-night-v8/values-night-v8.xml'>values-night-v8.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-nl Submodule -->
															<details>
																<summary><b>values-nl</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-nl</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-nl/values-nl.xml'>values-nl.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-or Submodule -->
															<details>
																<summary><b>values-or</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-or</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-or/values-or.xml'>values-or.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-pa Submodule -->
															<details>
																<summary><b>values-pa</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-pa</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-pa/values-pa.xml'>values-pa.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-pl Submodule -->
															<details>
																<summary><b>values-pl</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-pl</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-pl/values-pl.xml'>values-pl.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-pt Submodule -->
															<details>
																<summary><b>values-pt</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-pt</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-pt/values-pt.xml'>values-pt.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-pt-rBR Submodule -->
															<details>
																<summary><b>values-pt-rBR</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-pt-rBR</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-pt-rBR/values-pt-rBR.xml'>values-pt-rBR.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-pt-rPT Submodule -->
															<details>
																<summary><b>values-pt-rPT</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-pt-rPT</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-pt-rPT/values-pt-rPT.xml'>values-pt-rPT.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-ro Submodule -->
															<details>
																<summary><b>values-ro</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-ro</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-ro/values-ro.xml'>values-ro.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-ru Submodule -->
															<details>
																<summary><b>values-ru</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-ru</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-ru/values-ru.xml'>values-ru.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-si Submodule -->
															<details>
																<summary><b>values-si</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-si</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-si/values-si.xml'>values-si.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-sk Submodule -->
															<details>
																<summary><b>values-sk</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-sk</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-sk/values-sk.xml'>values-sk.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-sl Submodule -->
															<details>
																<summary><b>values-sl</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-sl</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-sl/values-sl.xml'>values-sl.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-sq Submodule -->
															<details>
																<summary><b>values-sq</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-sq</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-sq/values-sq.xml'>values-sq.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-sr Submodule -->
															<details>
																<summary><b>values-sr</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-sr</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-sr/values-sr.xml'>values-sr.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-sv Submodule -->
															<details>
																<summary><b>values-sv</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-sv</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-sv/values-sv.xml'>values-sv.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-sw Submodule -->
															<details>
																<summary><b>values-sw</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-sw</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-sw/values-sw.xml'>values-sw.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-ta Submodule -->
															<details>
																<summary><b>values-ta</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-ta</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-ta/values-ta.xml'>values-ta.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-te Submodule -->
															<details>
																<summary><b>values-te</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-te</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-te/values-te.xml'>values-te.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-th Submodule -->
															<details>
																<summary><b>values-th</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-th</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-th/values-th.xml'>values-th.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-tl Submodule -->
															<details>
																<summary><b>values-tl</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-tl</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-tl/values-tl.xml'>values-tl.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-tr Submodule -->
															<details>
																<summary><b>values-tr</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-tr</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-tr/values-tr.xml'>values-tr.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-uk Submodule -->
															<details>
																<summary><b>values-uk</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-uk</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-uk/values-uk.xml'>values-uk.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-ur Submodule -->
															<details>
																<summary><b>values-ur</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-ur</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-ur/values-ur.xml'>values-ur.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-uz Submodule -->
															<details>
																<summary><b>values-uz</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-uz</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-uz/values-uz.xml'>values-uz.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-v21 Submodule -->
															<details>
																<summary><b>values-v21</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-v21</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-v21/values-v21.xml'>values-v21.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-v24 Submodule -->
															<details>
																<summary><b>values-v24</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-v24</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-v24/values-v24.xml'>values-v24.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-vi Submodule -->
															<details>
																<summary><b>values-vi</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-vi</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-vi/values-vi.xml'>values-vi.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-zh-rCN Submodule -->
															<details>
																<summary><b>values-zh-rCN</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-zh-rCN</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-zh-rCN/values-zh-rCN.xml'>values-zh-rCN.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-zh-rHK Submodule -->
															<details>
																<summary><b>values-zh-rHK</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-zh-rHK</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-zh-rHK/values-zh-rHK.xml'>values-zh-rHK.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-zh-rTW Submodule -->
															<details>
																<summary><b>values-zh-rTW</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-zh-rTW</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-zh-rTW/values-zh-rTW.xml'>values-zh-rTW.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-zu Submodule -->
															<details>
																<summary><b>values-zu</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.mergeDebugResources.merged.dir.values-zu</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/mergeDebugResources/merged.dir/values-zu/values-zu.xml'>values-zu.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
											<!-- packageDebugResources Submodule -->
											<details>
												<summary><b>packageDebugResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.incremental.debug.packageDebugResources</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/packageDebugResources/merger.xml'>merger.xml</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
													<!-- merged.dir Submodule -->
													<details>
														<summary><b>merged.dir</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.app.intermediates.incremental.debug.packageDebugResources.merged.dir</b></code>
															<!-- values Submodule -->
															<details>
																<summary><b>values</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.packageDebugResources.merged.dir.values</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/packageDebugResources/merged.dir/values/values.xml'>values.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- values-night-v8 Submodule -->
															<details>
																<summary><b>values-night-v8</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.debug.packageDebugResources.merged.dir.values-night-v8</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/debug/packageDebugResources/merged.dir/values-night-v8/values-night-v8.xml'>values-night-v8.xml</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
									<!-- packageDebug Submodule -->
									<details>
										<summary><b>packageDebug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.incremental.packageDebug</b></code>
											<!-- tmp Submodule -->
											<details>
												<summary><b>tmp</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.incremental.packageDebug.tmp</b></code>
													<!-- debug Submodule -->
													<details>
														<summary><b>debug</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.app.intermediates.incremental.packageDebug.tmp.debug</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/packageDebug/tmp/debug/dex-renamer-state.txt'>dex-renamer-state.txt</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
															<!-- zip-cache Submodule -->
															<details>
																<summary><b>zip-cache</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.incremental.packageDebug.tmp.debug.zip-cache</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/packageDebug/tmp/debug/zip-cache/androidResources'>androidResources</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/incremental/packageDebug/tmp/debug/zip-cache/javaResources0'>javaResources0</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- java_res Submodule -->
							<details>
								<summary><b>java_res</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.java_res</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.java_res.debug</b></code>
											<!-- processDebugJavaRes Submodule -->
											<details>
												<summary><b>processDebugJavaRes</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.java_res.debug.processDebugJavaRes</b></code>
													<!-- out Submodule -->
													<details>
														<summary><b>out</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.app.intermediates.java_res.debug.processDebugJavaRes.out</b></code>
															<!-- META-INF Submodule -->
															<details>
																<summary><b>META-INF</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.java_res.debug.processDebugJavaRes.out.META-INF</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/java_res/debug/processDebugJavaRes/out/META-INF/app_debug.kotlin_module'>app_debug.kotlin_module</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- linked_resources_binary_format Submodule -->
							<details>
								<summary><b>linked_resources_binary_format</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.linked_resources_binary_format</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.linked_resources_binary_format.debug</b></code>
											<!-- processDebugResources Submodule -->
											<details>
												<summary><b>processDebugResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.linked_resources_binary_format.debug.processDebugResources</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/linked_resources_binary_format/debug/processDebugResources/linked-resources-binary-format-debug.ap_'>linked-resources-binary-format-debug.ap_</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/linked_resources_binary_format/debug/processDebugResources/output-metadata.json'>output-metadata.json</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- local_only_symbol_list Submodule -->
							<details>
								<summary><b>local_only_symbol_list</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.local_only_symbol_list</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.local_only_symbol_list.debug</b></code>
											<!-- parseDebugLocalResources Submodule -->
											<details>
												<summary><b>parseDebugLocalResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.local_only_symbol_list.debug.parseDebugLocalResources</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/local_only_symbol_list/debug/parseDebugLocalResources/R-def.txt'>R-def.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- manifest_merge_blame_file Submodule -->
							<details>
								<summary><b>manifest_merge_blame_file</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.manifest_merge_blame_file</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.manifest_merge_blame_file.debug</b></code>
											<!-- processDebugMainManifest Submodule -->
											<details>
												<summary><b>processDebugMainManifest</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.manifest_merge_blame_file.debug.processDebugMainManifest</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/manifest_merge_blame_file/debug/processDebugMainManifest/manifest-merger-blame-debug-report.txt'>manifest-merger-blame-debug-report.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- merged_manifest Submodule -->
							<details>
								<summary><b>merged_manifest</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.merged_manifest</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.merged_manifest.debug</b></code>
											<!-- processDebugMainManifest Submodule -->
											<details>
												<summary><b>processDebugMainManifest</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.merged_manifest.debug.processDebugMainManifest</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_manifest/debug/processDebugMainManifest/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- merged_manifests Submodule -->
							<details>
								<summary><b>merged_manifests</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.merged_manifests</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.merged_manifests.debug</b></code>
											<!-- processDebugManifest Submodule -->
											<details>
												<summary><b>processDebugManifest</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.merged_manifests.debug.processDebugManifest</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_manifests/debug/processDebugManifest/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_manifests/debug/processDebugManifest/output-metadata.json'>output-metadata.json</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- merged_res Submodule -->
							<details>
								<summary><b>merged_res</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.merged_res</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.merged_res.debug</b></code>
											<!-- mergeDebugResources Submodule -->
											<details>
												<summary><b>mergeDebugResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.merged_res.debug.mergeDebugResources</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/drawable-v21_launch_background.xml.flat'>drawable-v21_launch_background.xml.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/mipmap-hdpi_ic_launcher.png.flat'>mipmap-hdpi_ic_launcher.png.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/mipmap-mdpi_ic_launcher.png.flat'>mipmap-mdpi_ic_launcher.png.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/mipmap-xhdpi_ic_launcher.png.flat'>mipmap-xhdpi_ic_launcher.png.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/mipmap-xxhdpi_ic_launcher.png.flat'>mipmap-xxhdpi_ic_launcher.png.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/mipmap-xxxhdpi_ic_launcher.png.flat'>mipmap-xxxhdpi_ic_launcher.png.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-af_values-af.arsc.flat'>values-af_values-af.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-am_values-am.arsc.flat'>values-am_values-am.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-ar_values-ar.arsc.flat'>values-ar_values-ar.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-as_values-as.arsc.flat'>values-as_values-as.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-az_values-az.arsc.flat'>values-az_values-az.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-b+sr+Latn_values-b+sr+Latn.arsc.flat'>values-b+sr+Latn_values-b+sr+Latn.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-be_values-be.arsc.flat'>values-be_values-be.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-bg_values-bg.arsc.flat'>values-bg_values-bg.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-bn_values-bn.arsc.flat'>values-bn_values-bn.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-bs_values-bs.arsc.flat'>values-bs_values-bs.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-ca_values-ca.arsc.flat'>values-ca_values-ca.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-cs_values-cs.arsc.flat'>values-cs_values-cs.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-da_values-da.arsc.flat'>values-da_values-da.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-de_values-de.arsc.flat'>values-de_values-de.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-el_values-el.arsc.flat'>values-el_values-el.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-en-rAU_values-en-rAU.arsc.flat'>values-en-rAU_values-en-rAU.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-en-rCA_values-en-rCA.arsc.flat'>values-en-rCA_values-en-rCA.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-en-rGB_values-en-rGB.arsc.flat'>values-en-rGB_values-en-rGB.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-en-rIN_values-en-rIN.arsc.flat'>values-en-rIN_values-en-rIN.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-en-rXC_values-en-rXC.arsc.flat'>values-en-rXC_values-en-rXC.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-es-rUS_values-es-rUS.arsc.flat'>values-es-rUS_values-es-rUS.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-es_values-es.arsc.flat'>values-es_values-es.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-et_values-et.arsc.flat'>values-et_values-et.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-eu_values-eu.arsc.flat'>values-eu_values-eu.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-fa_values-fa.arsc.flat'>values-fa_values-fa.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-fi_values-fi.arsc.flat'>values-fi_values-fi.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-fr-rCA_values-fr-rCA.arsc.flat'>values-fr-rCA_values-fr-rCA.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-fr_values-fr.arsc.flat'>values-fr_values-fr.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-gl_values-gl.arsc.flat'>values-gl_values-gl.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-gu_values-gu.arsc.flat'>values-gu_values-gu.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-hi_values-hi.arsc.flat'>values-hi_values-hi.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-hr_values-hr.arsc.flat'>values-hr_values-hr.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-hu_values-hu.arsc.flat'>values-hu_values-hu.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-hy_values-hy.arsc.flat'>values-hy_values-hy.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-in_values-in.arsc.flat'>values-in_values-in.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-is_values-is.arsc.flat'>values-is_values-is.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-it_values-it.arsc.flat'>values-it_values-it.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-iw_values-iw.arsc.flat'>values-iw_values-iw.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-ja_values-ja.arsc.flat'>values-ja_values-ja.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-ka_values-ka.arsc.flat'>values-ka_values-ka.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-kk_values-kk.arsc.flat'>values-kk_values-kk.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-km_values-km.arsc.flat'>values-km_values-km.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-kn_values-kn.arsc.flat'>values-kn_values-kn.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-ko_values-ko.arsc.flat'>values-ko_values-ko.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-ky_values-ky.arsc.flat'>values-ky_values-ky.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-lo_values-lo.arsc.flat'>values-lo_values-lo.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-lt_values-lt.arsc.flat'>values-lt_values-lt.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-lv_values-lv.arsc.flat'>values-lv_values-lv.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-mk_values-mk.arsc.flat'>values-mk_values-mk.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-ml_values-ml.arsc.flat'>values-ml_values-ml.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-mn_values-mn.arsc.flat'>values-mn_values-mn.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-mr_values-mr.arsc.flat'>values-mr_values-mr.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-ms_values-ms.arsc.flat'>values-ms_values-ms.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-my_values-my.arsc.flat'>values-my_values-my.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-nb_values-nb.arsc.flat'>values-nb_values-nb.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-ne_values-ne.arsc.flat'>values-ne_values-ne.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-night-v8_values-night-v8.arsc.flat'>values-night-v8_values-night-v8.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-nl_values-nl.arsc.flat'>values-nl_values-nl.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-or_values-or.arsc.flat'>values-or_values-or.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-pa_values-pa.arsc.flat'>values-pa_values-pa.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-pl_values-pl.arsc.flat'>values-pl_values-pl.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-pt-rBR_values-pt-rBR.arsc.flat'>values-pt-rBR_values-pt-rBR.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-pt-rPT_values-pt-rPT.arsc.flat'>values-pt-rPT_values-pt-rPT.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-pt_values-pt.arsc.flat'>values-pt_values-pt.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-ro_values-ro.arsc.flat'>values-ro_values-ro.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-ru_values-ru.arsc.flat'>values-ru_values-ru.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-si_values-si.arsc.flat'>values-si_values-si.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-sk_values-sk.arsc.flat'>values-sk_values-sk.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-sl_values-sl.arsc.flat'>values-sl_values-sl.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-sq_values-sq.arsc.flat'>values-sq_values-sq.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-sr_values-sr.arsc.flat'>values-sr_values-sr.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-sv_values-sv.arsc.flat'>values-sv_values-sv.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-sw_values-sw.arsc.flat'>values-sw_values-sw.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-ta_values-ta.arsc.flat'>values-ta_values-ta.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-te_values-te.arsc.flat'>values-te_values-te.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-th_values-th.arsc.flat'>values-th_values-th.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-tl_values-tl.arsc.flat'>values-tl_values-tl.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-tr_values-tr.arsc.flat'>values-tr_values-tr.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-uk_values-uk.arsc.flat'>values-uk_values-uk.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-ur_values-ur.arsc.flat'>values-ur_values-ur.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-uz_values-uz.arsc.flat'>values-uz_values-uz.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-v21_values-v21.arsc.flat'>values-v21_values-v21.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-v24_values-v24.arsc.flat'>values-v24_values-v24.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-vi_values-vi.arsc.flat'>values-vi_values-vi.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-zh-rCN_values-zh-rCN.arsc.flat'>values-zh-rCN_values-zh-rCN.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-zh-rHK_values-zh-rHK.arsc.flat'>values-zh-rHK_values-zh-rHK.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-zh-rTW_values-zh-rTW.arsc.flat'>values-zh-rTW_values-zh-rTW.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values-zu_values-zu.arsc.flat'>values-zu_values-zu.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res/debug/mergeDebugResources/values_values.arsc.flat'>values_values.arsc.flat</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- merged_res_blame_folder Submodule -->
							<details>
								<summary><b>merged_res_blame_folder</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.merged_res_blame_folder</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.merged_res_blame_folder.debug</b></code>
											<!-- mergeDebugResources Submodule -->
											<details>
												<summary><b>mergeDebugResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.merged_res_blame_folder.debug.mergeDebugResources</b></code>
													<!-- out Submodule -->
													<details>
														<summary><b>out</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.app.intermediates.merged_res_blame_folder.debug.mergeDebugResources.out</b></code>
															<!-- multi-v2 Submodule -->
															<details>
																<summary><b>multi-v2</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.merged_res_blame_folder.debug.mergeDebugResources.out.multi-v2</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/mergeDebugResources.json'>mergeDebugResources.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-af.json'>values-af.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-am.json'>values-am.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-ar.json'>values-ar.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-as.json'>values-as.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-az.json'>values-az.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-b+sr+Latn.json'>values-b+sr+Latn.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-be.json'>values-be.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-bg.json'>values-bg.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-bn.json'>values-bn.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-bs.json'>values-bs.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-ca.json'>values-ca.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-cs.json'>values-cs.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-da.json'>values-da.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-de.json'>values-de.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-el.json'>values-el.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-en-rAU.json'>values-en-rAU.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-en-rCA.json'>values-en-rCA.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-en-rGB.json'>values-en-rGB.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-en-rIN.json'>values-en-rIN.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-en-rXC.json'>values-en-rXC.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-es-rUS.json'>values-es-rUS.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-es.json'>values-es.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-et.json'>values-et.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-eu.json'>values-eu.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-fa.json'>values-fa.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-fi.json'>values-fi.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-fr-rCA.json'>values-fr-rCA.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-fr.json'>values-fr.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-gl.json'>values-gl.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-gu.json'>values-gu.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-hi.json'>values-hi.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-hr.json'>values-hr.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-hu.json'>values-hu.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-hy.json'>values-hy.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-in.json'>values-in.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-is.json'>values-is.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-it.json'>values-it.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-iw.json'>values-iw.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-ja.json'>values-ja.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-ka.json'>values-ka.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-kk.json'>values-kk.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-km.json'>values-km.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-kn.json'>values-kn.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-ko.json'>values-ko.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-ky.json'>values-ky.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-lo.json'>values-lo.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-lt.json'>values-lt.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-lv.json'>values-lv.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-mk.json'>values-mk.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-ml.json'>values-ml.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-mn.json'>values-mn.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-mr.json'>values-mr.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-ms.json'>values-ms.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-my.json'>values-my.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-nb.json'>values-nb.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-ne.json'>values-ne.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-night-v8.json'>values-night-v8.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-nl.json'>values-nl.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-or.json'>values-or.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-pa.json'>values-pa.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-pl.json'>values-pl.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-pt-rBR.json'>values-pt-rBR.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-pt-rPT.json'>values-pt-rPT.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-pt.json'>values-pt.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-ro.json'>values-ro.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-ru.json'>values-ru.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-si.json'>values-si.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-sk.json'>values-sk.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-sl.json'>values-sl.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-sq.json'>values-sq.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-sr.json'>values-sr.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-sv.json'>values-sv.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-sw.json'>values-sw.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-ta.json'>values-ta.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-te.json'>values-te.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-th.json'>values-th.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-tl.json'>values-tl.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-tr.json'>values-tr.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-uk.json'>values-uk.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-ur.json'>values-ur.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-uz.json'>values-uz.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-v21.json'>values-v21.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-v24.json'>values-v24.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-vi.json'>values-vi.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-zh-rCN.json'>values-zh-rCN.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-zh-rHK.json'>values-zh-rHK.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-zh-rTW.json'>values-zh-rTW.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values-zu.json'>values-zu.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/multi-v2/values.json'>values.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- single Submodule -->
															<details>
																<summary><b>single</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.merged_res_blame_folder.debug.mergeDebugResources.out.single</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/app/intermediates/merged_res_blame_folder/debug/mergeDebugResources/out/single/mergeDebugResources.json'>mergeDebugResources.json</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- navigation_json Submodule -->
							<details>
								<summary><b>navigation_json</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.navigation_json</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.navigation_json.debug</b></code>
											<!-- extractDeepLinksDebug Submodule -->
											<details>
												<summary><b>extractDeepLinksDebug</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.navigation_json.debug.extractDeepLinksDebug</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/navigation_json/debug/extractDeepLinksDebug/navigation.json'>navigation.json</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- nested_resources_validation_report Submodule -->
							<details>
								<summary><b>nested_resources_validation_report</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.nested_resources_validation_report</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.nested_resources_validation_report.debug</b></code>
											<!-- generateDebugResources Submodule -->
											<details>
												<summary><b>generateDebugResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.nested_resources_validation_report.debug.generateDebugResources</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/nested_resources_validation_report/debug/generateDebugResources/nestedResourcesValidationReport.txt'>nestedResourcesValidationReport.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- packaged_manifests Submodule -->
							<details>
								<summary><b>packaged_manifests</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.packaged_manifests</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.packaged_manifests.debug</b></code>
											<!-- processDebugManifestForPackage Submodule -->
											<details>
												<summary><b>processDebugManifestForPackage</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.packaged_manifests.debug.processDebugManifestForPackage</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/packaged_manifests/debug/processDebugManifestForPackage/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/packaged_manifests/debug/processDebugManifestForPackage/output-metadata.json'>output-metadata.json</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- packaged_res Submodule -->
							<details>
								<summary><b>packaged_res</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.packaged_res</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.packaged_res.debug</b></code>
											<!-- packageDebugResources Submodule -->
											<details>
												<summary><b>packageDebugResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.packaged_res.debug.packageDebugResources</b></code>
													<!-- drawable-v21 Submodule -->
													<details>
														<summary><b>drawable-v21</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.app.intermediates.packaged_res.debug.packageDebugResources.drawable-v21</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/app/intermediates/packaged_res/debug/packageDebugResources/drawable-v21/launch_background.xml'>launch_background.xml</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
													<!-- values Submodule -->
													<details>
														<summary><b>values</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.app.intermediates.packaged_res.debug.packageDebugResources.values</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/app/intermediates/packaged_res/debug/packageDebugResources/values/values.xml'>values.xml</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
													<!-- values-night-v8 Submodule -->
													<details>
														<summary><b>values-night-v8</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.app.intermediates.packaged_res.debug.packageDebugResources.values-night-v8</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/app/intermediates/packaged_res/debug/packageDebugResources/values-night-v8/values-night-v8.xml'>values-night-v8.xml</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- project_dex_archive Submodule -->
							<details>
								<summary><b>project_dex_archive</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.project_dex_archive</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.project_dex_archive.debug</b></code>
											<!-- dexBuilderDebug Submodule -->
											<details>
												<summary><b>dexBuilderDebug</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.project_dex_archive.debug.dexBuilderDebug</b></code>
													<!-- out Submodule -->
													<details>
														<summary><b>out</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.app.intermediates.project_dex_archive.debug.dexBuilderDebug.out</b></code>
															<!-- com Submodule -->
															<details>
																<summary><b>com</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.project_dex_archive.debug.dexBuilderDebug.out.com</b></code>
																	<!-- example Submodule -->
																	<details>
																		<summary><b>example</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build.app.intermediates.project_dex_archive.debug.dexBuilderDebug.out.com.example</b></code>
																			<!-- white_noise_app Submodule -->
																			<details>
																				<summary><b>white_noise_app</b></summary>
																				<blockquote>
																					<div class='directory-path' style='padding: 8px 0; color: #666;'>
																						<code><b>⦿ build.app.intermediates.project_dex_archive.debug.dexBuilderDebug.out.com.example.white_noise_app</b></code>
																					<table style='width: 100%; border-collapse: collapse;'>
																					<thead>
																						<tr style='background-color: #f8f9fa;'>
																							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																							<th style='text-align: left; padding: 8px;'>Summary</th>
																						</tr>
																					</thead>
																						<tr style='border-bottom: 1px solid #eee;'>
																							<td style='padding: 8px;'><b><a href='/build/app/intermediates/project_dex_archive/debug/dexBuilderDebug/out/com/example/white_noise_app/MainActivity.dex'>MainActivity.dex</a></b></td>
																							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																						</tr>
																					</table>
																				</blockquote>
																			</details>
																		</blockquote>
																	</details>
																</blockquote>
															</details>
															<!-- io Submodule -->
															<details>
																<summary><b>io</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.app.intermediates.project_dex_archive.debug.dexBuilderDebug.out.io</b></code>
																	<!-- flutter Submodule -->
																	<details>
																		<summary><b>flutter</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build.app.intermediates.project_dex_archive.debug.dexBuilderDebug.out.io.flutter</b></code>
																			<!-- plugins Submodule -->
																			<details>
																				<summary><b>plugins</b></summary>
																				<blockquote>
																					<div class='directory-path' style='padding: 8px 0; color: #666;'>
																						<code><b>⦿ build.app.intermediates.project_dex_archive.debug.dexBuilderDebug.out.io.flutter.plugins</b></code>
																					<table style='width: 100%; border-collapse: collapse;'>
																					<thead>
																						<tr style='background-color: #f8f9fa;'>
																							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																							<th style='text-align: left; padding: 8px;'>Summary</th>
																						</tr>
																					</thead>
																						<tr style='border-bottom: 1px solid #eee;'>
																							<td style='padding: 8px;'><b><a href='/build/app/intermediates/project_dex_archive/debug/dexBuilderDebug/out/io/flutter/plugins/GeneratedPluginRegistrant.dex'>GeneratedPluginRegistrant.dex</a></b></td>
																							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																						</tr>
																					</table>
																				</blockquote>
																			</details>
																		</blockquote>
																	</details>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- runtime_symbol_list Submodule -->
							<details>
								<summary><b>runtime_symbol_list</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.runtime_symbol_list</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.runtime_symbol_list.debug</b></code>
											<!-- processDebugResources Submodule -->
											<details>
												<summary><b>processDebugResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.runtime_symbol_list.debug.processDebugResources</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/runtime_symbol_list/debug/processDebugResources/R.txt'>R.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- signing_config_versions Submodule -->
							<details>
								<summary><b>signing_config_versions</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.signing_config_versions</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.signing_config_versions.debug</b></code>
											<!-- writeDebugSigningConfigVersions Submodule -->
											<details>
												<summary><b>writeDebugSigningConfigVersions</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.signing_config_versions.debug.writeDebugSigningConfigVersions</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/signing_config_versions/debug/writeDebugSigningConfigVersions/signing-config-versions.json'>signing-config-versions.json</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- source_set_path_map Submodule -->
							<details>
								<summary><b>source_set_path_map</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.source_set_path_map</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.source_set_path_map.debug</b></code>
											<!-- mapDebugSourceSetPaths Submodule -->
											<details>
												<summary><b>mapDebugSourceSetPaths</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.source_set_path_map.debug.mapDebugSourceSetPaths</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/source_set_path_map/debug/mapDebugSourceSetPaths/file-map.txt'>file-map.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- stable_resource_ids_file Submodule -->
							<details>
								<summary><b>stable_resource_ids_file</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.stable_resource_ids_file</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.stable_resource_ids_file.debug</b></code>
											<!-- processDebugResources Submodule -->
											<details>
												<summary><b>processDebugResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.stable_resource_ids_file.debug.processDebugResources</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/stable_resource_ids_file/debug/processDebugResources/stableIds.txt'>stableIds.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- symbol_list_with_package_name Submodule -->
							<details>
								<summary><b>symbol_list_with_package_name</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.intermediates.symbol_list_with_package_name</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.intermediates.symbol_list_with_package_name.debug</b></code>
											<!-- processDebugResources Submodule -->
											<details>
												<summary><b>processDebugResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.intermediates.symbol_list_with_package_name.debug.processDebugResources</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/intermediates/symbol_list_with_package_name/debug/processDebugResources/package-aware-r.txt'>package-aware-r.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- outputs Submodule -->
					<details>
						<summary><b>outputs</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ build.app.outputs</b></code>
							<!-- flutter-apk Submodule -->
							<details>
								<summary><b>flutter-apk</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.outputs.flutter-apk</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/build/app/outputs/flutter-apk/app-debug.apk'>app-debug.apk</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/build/app/outputs/flutter-apk/app-debug.apk.sha1'>app-debug.apk.sha1</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- logs Submodule -->
							<details>
								<summary><b>logs</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.outputs.logs</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/build/app/outputs/logs/manifest-merger-debug-report.txt'>manifest-merger-debug-report.txt</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- apk Submodule -->
							<details>
								<summary><b>apk</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.outputs.apk</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.outputs.apk.debug</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/app/outputs/apk/debug/app-debug.apk'>app-debug.apk</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/app/outputs/apk/debug/output-metadata.json'>output-metadata.json</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- tmp Submodule -->
					<details>
						<summary><b>tmp</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ build.app.tmp</b></code>
							<!-- compileDebugJavaWithJavac Submodule -->
							<details>
								<summary><b>compileDebugJavaWithJavac</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.tmp.compileDebugJavaWithJavac</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/build/app/tmp/compileDebugJavaWithJavac/previous-compilation-data.bin'>previous-compilation-data.bin</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
									<!-- compileTransaction Submodule -->
									<details>
										<summary><b>compileTransaction</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.tmp.compileDebugJavaWithJavac.compileTransaction</b></code>
											<!-- stash-dir Submodule -->
											<details>
												<summary><b>stash-dir</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.tmp.compileDebugJavaWithJavac.compileTransaction.stash-dir</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/tmp/compileDebugJavaWithJavac/compileTransaction/stash-dir/GeneratedPluginRegistrant.class.uniqueId0'>GeneratedPluginRegistrant.class.uniqueId0</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- packJniLibsflutterBuildDebug Submodule -->
							<details>
								<summary><b>packJniLibsflutterBuildDebug</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.tmp.packJniLibsflutterBuildDebug</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/build/app/tmp/packJniLibsflutterBuildDebug/MANIFEST.MF'>MANIFEST.MF</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- kotlin-classes Submodule -->
							<details>
								<summary><b>kotlin-classes</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.app.tmp.kotlin-classes</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.app.tmp.kotlin-classes.debug</b></code>
											<!-- META-INF Submodule -->
											<details>
												<summary><b>META-INF</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.app.tmp.kotlin-classes.debug.META-INF</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/app/tmp/kotlin-classes/debug/META-INF/app_debug.kotlin_module'>app_debug.kotlin_module</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- audioplayers_android Submodule -->
			<details>
				<summary><b>audioplayers_android</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ build.audioplayers_android</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/build/audioplayers_android/20251109_12006268180424887261.compiler.options'>20251109_12006268180424887261.compiler.options</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
					<!-- .transforms Submodule -->
					<details>
						<summary><b>.transforms</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ build.audioplayers_android..transforms</b></code>
							<!-- 033c980ec061194bf9513f0768b9fa4f Submodule -->
							<details>
								<summary><b>033c980ec061194bf9513f0768b9fa4f</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audioplayers_android..transforms.033c980ec061194bf9513f0768b9fa4f</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/build/audioplayers_android/.transforms/033c980ec061194bf9513f0768b9fa4f/results.bin'>results.bin</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
									<!-- transformed Submodule -->
									<details>
										<summary><b>transformed</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android..transforms.033c980ec061194bf9513f0768b9fa4f.transformed</b></code>
											<!-- classes Submodule -->
											<details>
												<summary><b>classes</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audioplayers_android..transforms.033c980ec061194bf9513f0768b9fa4f.transformed.classes</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audioplayers_android/.transforms/033c980ec061194bf9513f0768b9fa4f/transformed/classes/classes.dex'>classes.dex</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- 16ebb5121d8952ba13b91cbd15107a78 Submodule -->
							<details>
								<summary><b>16ebb5121d8952ba13b91cbd15107a78</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audioplayers_android..transforms.16ebb5121d8952ba13b91cbd15107a78</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/build/audioplayers_android/.transforms/16ebb5121d8952ba13b91cbd15107a78/results.bin'>results.bin</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
									<!-- transformed Submodule -->
									<details>
										<summary><b>transformed</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android..transforms.16ebb5121d8952ba13b91cbd15107a78.transformed</b></code>
											<!-- classes Submodule -->
											<details>
												<summary><b>classes</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audioplayers_android..transforms.16ebb5121d8952ba13b91cbd15107a78.transformed.classes</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audioplayers_android/.transforms/16ebb5121d8952ba13b91cbd15107a78/transformed/classes/classes.dex'>classes.dex</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- intermediates Submodule -->
					<details>
						<summary><b>intermediates</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ build.audioplayers_android.intermediates</b></code>
							<!-- aapt_friendly_merged_manifests Submodule -->
							<details>
								<summary><b>aapt_friendly_merged_manifests</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audioplayers_android.intermediates.aapt_friendly_merged_manifests</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android.intermediates.aapt_friendly_merged_manifests.debug</b></code>
											<!-- processDebugManifest Submodule -->
											<details>
												<summary><b>processDebugManifest</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audioplayers_android.intermediates.aapt_friendly_merged_manifests.debug.processDebugManifest</b></code>
													<!-- aapt Submodule -->
													<details>
														<summary><b>aapt</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.audioplayers_android.intermediates.aapt_friendly_merged_manifests.debug.processDebugManifest.aapt</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/audioplayers_android/intermediates/aapt_friendly_merged_manifests/debug/processDebugManifest/aapt/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/audioplayers_android/intermediates/aapt_friendly_merged_manifests/debug/processDebugManifest/aapt/output-metadata.json'>output-metadata.json</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- annotations_typedef_file Submodule -->
							<details>
								<summary><b>annotations_typedef_file</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audioplayers_android.intermediates.annotations_typedef_file</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android.intermediates.annotations_typedef_file.debug</b></code>
											<!-- extractDebugAnnotations Submodule -->
											<details>
												<summary><b>extractDebugAnnotations</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audioplayers_android.intermediates.annotations_typedef_file.debug.extractDebugAnnotations</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audioplayers_android/intermediates/annotations_typedef_file/debug/extractDebugAnnotations/typedefs.txt'>typedefs.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- annotation_processor_list Submodule -->
							<details>
								<summary><b>annotation_processor_list</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audioplayers_android.intermediates.annotation_processor_list</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android.intermediates.annotation_processor_list.debug</b></code>
											<!-- javaPreCompileDebug Submodule -->
											<details>
												<summary><b>javaPreCompileDebug</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audioplayers_android.intermediates.annotation_processor_list.debug.javaPreCompileDebug</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audioplayers_android/intermediates/annotation_processor_list/debug/javaPreCompileDebug/annotationProcessors.json'>annotationProcessors.json</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- compile_symbol_list Submodule -->
							<details>
								<summary><b>compile_symbol_list</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audioplayers_android.intermediates.compile_symbol_list</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android.intermediates.compile_symbol_list.debug</b></code>
											<!-- generateDebugRFile Submodule -->
											<details>
												<summary><b>generateDebugRFile</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audioplayers_android.intermediates.compile_symbol_list.debug.generateDebugRFile</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audioplayers_android/intermediates/compile_symbol_list/debug/generateDebugRFile/R.txt'>R.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- incremental Submodule -->
							<details>
								<summary><b>incremental</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audioplayers_android.intermediates.incremental</b></code>
									<!-- debug-mergeJavaRes Submodule -->
									<details>
										<summary><b>debug-mergeJavaRes</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android.intermediates.incremental.debug-mergeJavaRes</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/audioplayers_android/intermediates/incremental/debug-mergeJavaRes/merge-state'>merge-state</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
										</blockquote>
									</details>
									<!-- mergeDebugJniLibFolders Submodule -->
									<details>
										<summary><b>mergeDebugJniLibFolders</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android.intermediates.incremental.mergeDebugJniLibFolders</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/audioplayers_android/intermediates/incremental/mergeDebugJniLibFolders/merger.xml'>merger.xml</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
										</blockquote>
									</details>
									<!-- mergeDebugShaders Submodule -->
									<details>
										<summary><b>mergeDebugShaders</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android.intermediates.incremental.mergeDebugShaders</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/audioplayers_android/intermediates/incremental/mergeDebugShaders/merger.xml'>merger.xml</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
										</blockquote>
									</details>
									<!-- packageDebugAssets Submodule -->
									<details>
										<summary><b>packageDebugAssets</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android.intermediates.incremental.packageDebugAssets</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/audioplayers_android/intermediates/incremental/packageDebugAssets/merger.xml'>merger.xml</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
										</blockquote>
									</details>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android.intermediates.incremental.debug</b></code>
											<!-- packageDebugResources Submodule -->
											<details>
												<summary><b>packageDebugResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audioplayers_android.intermediates.incremental.debug.packageDebugResources</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audioplayers_android/intermediates/incremental/debug/packageDebugResources/merger.xml'>merger.xml</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- java_res Submodule -->
							<details>
								<summary><b>java_res</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audioplayers_android.intermediates.java_res</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android.intermediates.java_res.debug</b></code>
											<!-- processDebugJavaRes Submodule -->
											<details>
												<summary><b>processDebugJavaRes</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audioplayers_android.intermediates.java_res.debug.processDebugJavaRes</b></code>
													<!-- out Submodule -->
													<details>
														<summary><b>out</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.audioplayers_android.intermediates.java_res.debug.processDebugJavaRes.out</b></code>
															<!-- META-INF Submodule -->
															<details>
																<summary><b>META-INF</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.audioplayers_android.intermediates.java_res.debug.processDebugJavaRes.out.META-INF</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/audioplayers_android/intermediates/java_res/debug/processDebugJavaRes/out/META-INF/audioplayers_android_debug.kotlin_module'>audioplayers_android_debug.kotlin_module</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- local_only_symbol_list Submodule -->
							<details>
								<summary><b>local_only_symbol_list</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audioplayers_android.intermediates.local_only_symbol_list</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android.intermediates.local_only_symbol_list.debug</b></code>
											<!-- parseDebugLocalResources Submodule -->
											<details>
												<summary><b>parseDebugLocalResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audioplayers_android.intermediates.local_only_symbol_list.debug.parseDebugLocalResources</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audioplayers_android/intermediates/local_only_symbol_list/debug/parseDebugLocalResources/R-def.txt'>R-def.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- manifest_merge_blame_file Submodule -->
							<details>
								<summary><b>manifest_merge_blame_file</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audioplayers_android.intermediates.manifest_merge_blame_file</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android.intermediates.manifest_merge_blame_file.debug</b></code>
											<!-- processDebugManifest Submodule -->
											<details>
												<summary><b>processDebugManifest</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audioplayers_android.intermediates.manifest_merge_blame_file.debug.processDebugManifest</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audioplayers_android/intermediates/manifest_merge_blame_file/debug/processDebugManifest/manifest-merger-blame-debug-report.txt'>manifest-merger-blame-debug-report.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- merged_manifest Submodule -->
							<details>
								<summary><b>merged_manifest</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audioplayers_android.intermediates.merged_manifest</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android.intermediates.merged_manifest.debug</b></code>
											<!-- processDebugManifest Submodule -->
											<details>
												<summary><b>processDebugManifest</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audioplayers_android.intermediates.merged_manifest.debug.processDebugManifest</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audioplayers_android/intermediates/merged_manifest/debug/processDebugManifest/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- navigation_json Submodule -->
							<details>
								<summary><b>navigation_json</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audioplayers_android.intermediates.navigation_json</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android.intermediates.navigation_json.debug</b></code>
											<!-- extractDeepLinksDebug Submodule -->
											<details>
												<summary><b>extractDeepLinksDebug</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audioplayers_android.intermediates.navigation_json.debug.extractDeepLinksDebug</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audioplayers_android/intermediates/navigation_json/debug/extractDeepLinksDebug/navigation.json'>navigation.json</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- nested_resources_validation_report Submodule -->
							<details>
								<summary><b>nested_resources_validation_report</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audioplayers_android.intermediates.nested_resources_validation_report</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android.intermediates.nested_resources_validation_report.debug</b></code>
											<!-- generateDebugResources Submodule -->
											<details>
												<summary><b>generateDebugResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audioplayers_android.intermediates.nested_resources_validation_report.debug.generateDebugResources</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audioplayers_android/intermediates/nested_resources_validation_report/debug/generateDebugResources/nestedResourcesValidationReport.txt'>nestedResourcesValidationReport.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- symbol_list_with_package_name Submodule -->
							<details>
								<summary><b>symbol_list_with_package_name</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audioplayers_android.intermediates.symbol_list_with_package_name</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android.intermediates.symbol_list_with_package_name.debug</b></code>
											<!-- generateDebugRFile Submodule -->
											<details>
												<summary><b>generateDebugRFile</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audioplayers_android.intermediates.symbol_list_with_package_name.debug.generateDebugRFile</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audioplayers_android/intermediates/symbol_list_with_package_name/debug/generateDebugRFile/package-aware-r.txt'>package-aware-r.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- outputs Submodule -->
					<details>
						<summary><b>outputs</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ build.audioplayers_android.outputs</b></code>
							<!-- aar Submodule -->
							<details>
								<summary><b>aar</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audioplayers_android.outputs.aar</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/build/audioplayers_android/outputs/aar/audioplayers_android-debug.aar'>audioplayers_android-debug.aar</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- logs Submodule -->
							<details>
								<summary><b>logs</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audioplayers_android.outputs.logs</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/build/audioplayers_android/outputs/logs/manifest-merger-debug-report.txt'>manifest-merger-debug-report.txt</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- tmp Submodule -->
					<details>
						<summary><b>tmp</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ build.audioplayers_android.tmp</b></code>
							<!-- kotlin-classes Submodule -->
							<details>
								<summary><b>kotlin-classes</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audioplayers_android.tmp.kotlin-classes</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audioplayers_android.tmp.kotlin-classes.debug</b></code>
											<!-- META-INF Submodule -->
											<details>
												<summary><b>META-INF</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audioplayers_android.tmp.kotlin-classes.debug.META-INF</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audioplayers_android/tmp/kotlin-classes/debug/META-INF/audioplayers_android_debug.kotlin_module'>audioplayers_android_debug.kotlin_module</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- audio_waveforms Submodule -->
			<details>
				<summary><b>audio_waveforms</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ build.audio_waveforms</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/build/audio_waveforms/20251110_2990334816217049537.compiler.options'>20251110_2990334816217049537.compiler.options</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
					<!-- .transforms Submodule -->
					<details>
						<summary><b>.transforms</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ build.audio_waveforms..transforms</b></code>
							<!-- 809595d8def56d0b804de7aaba0c86ac Submodule -->
							<details>
								<summary><b>809595d8def56d0b804de7aaba0c86ac</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audio_waveforms..transforms.809595d8def56d0b804de7aaba0c86ac</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/build/audio_waveforms/.transforms/809595d8def56d0b804de7aaba0c86ac/results.bin'>results.bin</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
									<!-- transformed Submodule -->
									<details>
										<summary><b>transformed</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audio_waveforms..transforms.809595d8def56d0b804de7aaba0c86ac.transformed</b></code>
											<!-- classes Submodule -->
											<details>
												<summary><b>classes</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audio_waveforms..transforms.809595d8def56d0b804de7aaba0c86ac.transformed.classes</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audio_waveforms/.transforms/809595d8def56d0b804de7aaba0c86ac/transformed/classes/classes.dex'>classes.dex</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- intermediates Submodule -->
					<details>
						<summary><b>intermediates</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ build.audio_waveforms.intermediates</b></code>
							<!-- aapt_friendly_merged_manifests Submodule -->
							<details>
								<summary><b>aapt_friendly_merged_manifests</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audio_waveforms.intermediates.aapt_friendly_merged_manifests</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audio_waveforms.intermediates.aapt_friendly_merged_manifests.debug</b></code>
											<!-- processDebugManifest Submodule -->
											<details>
												<summary><b>processDebugManifest</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audio_waveforms.intermediates.aapt_friendly_merged_manifests.debug.processDebugManifest</b></code>
													<!-- aapt Submodule -->
													<details>
														<summary><b>aapt</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.audio_waveforms.intermediates.aapt_friendly_merged_manifests.debug.processDebugManifest.aapt</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/audio_waveforms/intermediates/aapt_friendly_merged_manifests/debug/processDebugManifest/aapt/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/audio_waveforms/intermediates/aapt_friendly_merged_manifests/debug/processDebugManifest/aapt/output-metadata.json'>output-metadata.json</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- annotations_typedef_file Submodule -->
							<details>
								<summary><b>annotations_typedef_file</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audio_waveforms.intermediates.annotations_typedef_file</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audio_waveforms.intermediates.annotations_typedef_file.debug</b></code>
											<!-- extractDebugAnnotations Submodule -->
											<details>
												<summary><b>extractDebugAnnotations</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audio_waveforms.intermediates.annotations_typedef_file.debug.extractDebugAnnotations</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audio_waveforms/intermediates/annotations_typedef_file/debug/extractDebugAnnotations/typedefs.txt'>typedefs.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- annotation_processor_list Submodule -->
							<details>
								<summary><b>annotation_processor_list</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audio_waveforms.intermediates.annotation_processor_list</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audio_waveforms.intermediates.annotation_processor_list.debug</b></code>
											<!-- javaPreCompileDebug Submodule -->
											<details>
												<summary><b>javaPreCompileDebug</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audio_waveforms.intermediates.annotation_processor_list.debug.javaPreCompileDebug</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audio_waveforms/intermediates/annotation_processor_list/debug/javaPreCompileDebug/annotationProcessors.json'>annotationProcessors.json</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- compile_symbol_list Submodule -->
							<details>
								<summary><b>compile_symbol_list</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audio_waveforms.intermediates.compile_symbol_list</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audio_waveforms.intermediates.compile_symbol_list.debug</b></code>
											<!-- generateDebugRFile Submodule -->
											<details>
												<summary><b>generateDebugRFile</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audio_waveforms.intermediates.compile_symbol_list.debug.generateDebugRFile</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audio_waveforms/intermediates/compile_symbol_list/debug/generateDebugRFile/R.txt'>R.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- incremental Submodule -->
							<details>
								<summary><b>incremental</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audio_waveforms.intermediates.incremental</b></code>
									<!-- debug-mergeJavaRes Submodule -->
									<details>
										<summary><b>debug-mergeJavaRes</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audio_waveforms.intermediates.incremental.debug-mergeJavaRes</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/audio_waveforms/intermediates/incremental/debug-mergeJavaRes/merge-state'>merge-state</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
										</blockquote>
									</details>
									<!-- mergeDebugJniLibFolders Submodule -->
									<details>
										<summary><b>mergeDebugJniLibFolders</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audio_waveforms.intermediates.incremental.mergeDebugJniLibFolders</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/audio_waveforms/intermediates/incremental/mergeDebugJniLibFolders/merger.xml'>merger.xml</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
										</blockquote>
									</details>
									<!-- mergeDebugShaders Submodule -->
									<details>
										<summary><b>mergeDebugShaders</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audio_waveforms.intermediates.incremental.mergeDebugShaders</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/audio_waveforms/intermediates/incremental/mergeDebugShaders/merger.xml'>merger.xml</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
										</blockquote>
									</details>
									<!-- packageDebugAssets Submodule -->
									<details>
										<summary><b>packageDebugAssets</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audio_waveforms.intermediates.incremental.packageDebugAssets</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/audio_waveforms/intermediates/incremental/packageDebugAssets/merger.xml'>merger.xml</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
										</blockquote>
									</details>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audio_waveforms.intermediates.incremental.debug</b></code>
											<!-- packageDebugResources Submodule -->
											<details>
												<summary><b>packageDebugResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audio_waveforms.intermediates.incremental.debug.packageDebugResources</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audio_waveforms/intermediates/incremental/debug/packageDebugResources/merger.xml'>merger.xml</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- java_res Submodule -->
							<details>
								<summary><b>java_res</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audio_waveforms.intermediates.java_res</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audio_waveforms.intermediates.java_res.debug</b></code>
											<!-- processDebugJavaRes Submodule -->
											<details>
												<summary><b>processDebugJavaRes</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audio_waveforms.intermediates.java_res.debug.processDebugJavaRes</b></code>
													<!-- out Submodule -->
													<details>
														<summary><b>out</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.audio_waveforms.intermediates.java_res.debug.processDebugJavaRes.out</b></code>
															<!-- META-INF Submodule -->
															<details>
																<summary><b>META-INF</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build.audio_waveforms.intermediates.java_res.debug.processDebugJavaRes.out.META-INF</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/audio_waveforms/intermediates/java_res/debug/processDebugJavaRes/out/META-INF/audio_waveforms_debug.kotlin_module'>audio_waveforms_debug.kotlin_module</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- local_only_symbol_list Submodule -->
							<details>
								<summary><b>local_only_symbol_list</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audio_waveforms.intermediates.local_only_symbol_list</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audio_waveforms.intermediates.local_only_symbol_list.debug</b></code>
											<!-- parseDebugLocalResources Submodule -->
											<details>
												<summary><b>parseDebugLocalResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audio_waveforms.intermediates.local_only_symbol_list.debug.parseDebugLocalResources</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audio_waveforms/intermediates/local_only_symbol_list/debug/parseDebugLocalResources/R-def.txt'>R-def.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- manifest_merge_blame_file Submodule -->
							<details>
								<summary><b>manifest_merge_blame_file</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audio_waveforms.intermediates.manifest_merge_blame_file</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audio_waveforms.intermediates.manifest_merge_blame_file.debug</b></code>
											<!-- processDebugManifest Submodule -->
											<details>
												<summary><b>processDebugManifest</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audio_waveforms.intermediates.manifest_merge_blame_file.debug.processDebugManifest</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audio_waveforms/intermediates/manifest_merge_blame_file/debug/processDebugManifest/manifest-merger-blame-debug-report.txt'>manifest-merger-blame-debug-report.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- merged_manifest Submodule -->
							<details>
								<summary><b>merged_manifest</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audio_waveforms.intermediates.merged_manifest</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audio_waveforms.intermediates.merged_manifest.debug</b></code>
											<!-- processDebugManifest Submodule -->
											<details>
												<summary><b>processDebugManifest</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audio_waveforms.intermediates.merged_manifest.debug.processDebugManifest</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audio_waveforms/intermediates/merged_manifest/debug/processDebugManifest/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- navigation_json Submodule -->
							<details>
								<summary><b>navigation_json</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audio_waveforms.intermediates.navigation_json</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audio_waveforms.intermediates.navigation_json.debug</b></code>
											<!-- extractDeepLinksDebug Submodule -->
											<details>
												<summary><b>extractDeepLinksDebug</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audio_waveforms.intermediates.navigation_json.debug.extractDeepLinksDebug</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audio_waveforms/intermediates/navigation_json/debug/extractDeepLinksDebug/navigation.json'>navigation.json</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- nested_resources_validation_report Submodule -->
							<details>
								<summary><b>nested_resources_validation_report</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audio_waveforms.intermediates.nested_resources_validation_report</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audio_waveforms.intermediates.nested_resources_validation_report.debug</b></code>
											<!-- generateDebugResources Submodule -->
											<details>
												<summary><b>generateDebugResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audio_waveforms.intermediates.nested_resources_validation_report.debug.generateDebugResources</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audio_waveforms/intermediates/nested_resources_validation_report/debug/generateDebugResources/nestedResourcesValidationReport.txt'>nestedResourcesValidationReport.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- symbol_list_with_package_name Submodule -->
							<details>
								<summary><b>symbol_list_with_package_name</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audio_waveforms.intermediates.symbol_list_with_package_name</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audio_waveforms.intermediates.symbol_list_with_package_name.debug</b></code>
											<!-- generateDebugRFile Submodule -->
											<details>
												<summary><b>generateDebugRFile</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audio_waveforms.intermediates.symbol_list_with_package_name.debug.generateDebugRFile</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audio_waveforms/intermediates/symbol_list_with_package_name/debug/generateDebugRFile/package-aware-r.txt'>package-aware-r.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- outputs Submodule -->
					<details>
						<summary><b>outputs</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ build.audio_waveforms.outputs</b></code>
							<!-- aar Submodule -->
							<details>
								<summary><b>aar</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audio_waveforms.outputs.aar</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/build/audio_waveforms/outputs/aar/audio_waveforms-debug.aar'>audio_waveforms-debug.aar</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- logs Submodule -->
							<details>
								<summary><b>logs</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audio_waveforms.outputs.logs</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/build/audio_waveforms/outputs/logs/manifest-merger-debug-report.txt'>manifest-merger-debug-report.txt</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- tmp Submodule -->
					<details>
						<summary><b>tmp</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ build.audio_waveforms.tmp</b></code>
							<!-- kotlin-classes Submodule -->
							<details>
								<summary><b>kotlin-classes</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.audio_waveforms.tmp.kotlin-classes</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.audio_waveforms.tmp.kotlin-classes.debug</b></code>
											<!-- META-INF Submodule -->
											<details>
												<summary><b>META-INF</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.audio_waveforms.tmp.kotlin-classes.debug.META-INF</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/audio_waveforms/tmp/kotlin-classes/debug/META-INF/audio_waveforms_debug.kotlin_module'>audio_waveforms_debug.kotlin_module</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- b650b57133c080de83b20cc2a2623b9c Submodule -->
			<details>
				<summary><b>b650b57133c080de83b20cc2a2623b9c</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ build.b650b57133c080de83b20cc2a2623b9c</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/build/b650b57133c080de83b20cc2a2623b9c/gen_dart_plugin_registrant.stamp'>gen_dart_plugin_registrant.stamp</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/build/b650b57133c080de83b20cc2a2623b9c/gen_localizations.stamp'>gen_localizations.stamp</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/build/b650b57133c080de83b20cc2a2623b9c/_composite.stamp'>_composite.stamp</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
				</blockquote>
			</details>
			<!-- .cxx Submodule -->
			<details>
				<summary><b>.cxx</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ build..cxx</b></code>
					<!-- Debug Submodule -->
					<details>
						<summary><b>Debug</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ build..cxx.Debug</b></code>
							<!-- g3h5g3h4 Submodule -->
							<details>
								<summary><b>g3h5g3h4</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build..cxx.Debug.g3h5g3h4</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/hash_key.txt'>hash_key.txt</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
									<!-- arm64-v8a Submodule -->
									<details>
										<summary><b>arm64-v8a</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build..cxx.Debug.g3h5g3h4.arm64-v8a</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/additional_project_files.txt'>additional_project_files.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/android_gradle_build.json'>android_gradle_build.json</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/android_gradle_build_mini.json'>android_gradle_build_mini.json</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/build.ninja'>build.ninja</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/build_file_index.txt'>build_file_index.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/CMakeCache.txt'>CMakeCache.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/cmake_install.cmake'>cmake_install.cmake</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/configure_fingerprint.bin'>configure_fingerprint.bin</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/metadata_generation_command.txt'>metadata_generation_command.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/prefab_config.json'>prefab_config.json</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/symbol_folder_index.txt'>symbol_folder_index.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
											<!-- CMakeFiles Submodule -->
											<details>
												<summary><b>CMakeFiles</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build..cxx.Debug.g3h5g3h4.arm64-v8a.CMakeFiles</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/CMakeFiles/cmake.check_cache'>cmake.check_cache</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/CMakeFiles/rules.ninja'>rules.ninja</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/CMakeFiles/TargetDirectories.txt'>TargetDirectories.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
													<!-- 3.22.1-g37088a8-dirty Submodule -->
													<details>
														<summary><b>3.22.1-g37088a8-dirty</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build..cxx.Debug.g3h5g3h4.arm64-v8a.CMakeFiles.3.22.1-g37088a8-dirty</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/CMakeFiles/3.22.1-g37088a8-dirty/CMakeCCompiler.cmake'>CMakeCCompiler.cmake</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/CMakeFiles/3.22.1-g37088a8-dirty/CMakeCXXCompiler.cmake'>CMakeCXXCompiler.cmake</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/CMakeFiles/3.22.1-g37088a8-dirty/CMakeDetermineCompilerABI_C.bin'>CMakeDetermineCompilerABI_C.bin</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/CMakeFiles/3.22.1-g37088a8-dirty/CMakeDetermineCompilerABI_CXX.bin'>CMakeDetermineCompilerABI_CXX.bin</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/CMakeFiles/3.22.1-g37088a8-dirty/CMakeSystem.cmake'>CMakeSystem.cmake</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
															<!-- CompilerIdC Submodule -->
															<details>
																<summary><b>CompilerIdC</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build..cxx.Debug.g3h5g3h4.arm64-v8a.CMakeFiles.3.22.1-g37088a8-dirty.CompilerIdC</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/CMakeFiles/3.22.1-g37088a8-dirty/CompilerIdC/CMakeCCompilerId.c'>CMakeCCompilerId.c</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- CompilerIdCXX Submodule -->
															<details>
																<summary><b>CompilerIdCXX</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build..cxx.Debug.g3h5g3h4.arm64-v8a.CMakeFiles.3.22.1-g37088a8-dirty.CompilerIdCXX</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/CMakeFiles/3.22.1-g37088a8-dirty/CompilerIdCXX/CMakeCXXCompilerId.cpp'>CMakeCXXCompilerId.cpp</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
											<!-- .cmake Submodule -->
											<details>
												<summary><b>.cmake</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build..cxx.Debug.g3h5g3h4.arm64-v8a..cmake</b></code>
													<!-- api Submodule -->
													<details>
														<summary><b>api</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build..cxx.Debug.g3h5g3h4.arm64-v8a..cmake.api</b></code>
															<!-- v1 Submodule -->
															<details>
																<summary><b>v1</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build..cxx.Debug.g3h5g3h4.arm64-v8a..cmake.api.v1</b></code>
																	<!-- reply Submodule -->
																	<details>
																		<summary><b>reply</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build..cxx.Debug.g3h5g3h4.arm64-v8a..cmake.api.v1.reply</b></code>
																			<table style='width: 100%; border-collapse: collapse;'>
																			<thead>
																				<tr style='background-color: #f8f9fa;'>
																					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																					<th style='text-align: left; padding: 8px;'>Summary</th>
																				</tr>
																			</thead>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/.cmake/api/v1/reply/cache-v2-f106242aefe77a36831f.json'>cache-v2-f106242aefe77a36831f.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/.cmake/api/v1/reply/cmakeFiles-v1-e3ab551e2544fc1de201.json'>cmakeFiles-v1-e3ab551e2544fc1de201.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/.cmake/api/v1/reply/codemodel-v2-497b8047b41ebbfdccb3.json'>codemodel-v2-497b8047b41ebbfdccb3.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/.cmake/api/v1/reply/directory-.-Debug-d0094a50bb2071803777.json'>directory-.-Debug-d0094a50bb2071803777.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/.cmake/api/v1/reply/index-2025-11-09T18-20-26-0288.json'>index-2025-11-09T18-20-26-0288.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																			</table>
																		</blockquote>
																	</details>
																	<!-- query Submodule -->
																	<details>
																		<summary><b>query</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build..cxx.Debug.g3h5g3h4.arm64-v8a..cmake.api.v1.query</b></code>
																			<!-- client-agp Submodule -->
																			<details>
																				<summary><b>client-agp</b></summary>
																				<blockquote>
																					<div class='directory-path' style='padding: 8px 0; color: #666;'>
																						<code><b>⦿ build..cxx.Debug.g3h5g3h4.arm64-v8a..cmake.api.v1.query.client-agp</b></code>
																					<table style='width: 100%; border-collapse: collapse;'>
																					<thead>
																						<tr style='background-color: #f8f9fa;'>
																							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																							<th style='text-align: left; padding: 8px;'>Summary</th>
																						</tr>
																					</thead>
																						<tr style='border-bottom: 1px solid #eee;'>
																							<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/.cmake/api/v1/query/client-agp/cache-v2'>cache-v2</a></b></td>
																							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																						</tr>
																						<tr style='border-bottom: 1px solid #eee;'>
																							<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/.cmake/api/v1/query/client-agp/cmakeFiles-v1'>cmakeFiles-v1</a></b></td>
																							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																						</tr>
																						<tr style='border-bottom: 1px solid #eee;'>
																							<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/arm64-v8a/.cmake/api/v1/query/client-agp/codemodel-v2'>codemodel-v2</a></b></td>
																							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																						</tr>
																					</table>
																				</blockquote>
																			</details>
																		</blockquote>
																	</details>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
									<!-- armeabi-v7a Submodule -->
									<details>
										<summary><b>armeabi-v7a</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build..cxx.Debug.g3h5g3h4.armeabi-v7a</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/additional_project_files.txt'>additional_project_files.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/android_gradle_build.json'>android_gradle_build.json</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/android_gradle_build_mini.json'>android_gradle_build_mini.json</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/build.ninja'>build.ninja</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/build_file_index.txt'>build_file_index.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/CMakeCache.txt'>CMakeCache.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/cmake_install.cmake'>cmake_install.cmake</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/configure_fingerprint.bin'>configure_fingerprint.bin</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/metadata_generation_command.txt'>metadata_generation_command.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/prefab_config.json'>prefab_config.json</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/symbol_folder_index.txt'>symbol_folder_index.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
											<!-- CMakeFiles Submodule -->
											<details>
												<summary><b>CMakeFiles</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build..cxx.Debug.g3h5g3h4.armeabi-v7a.CMakeFiles</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/CMakeFiles/cmake.check_cache'>cmake.check_cache</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/CMakeFiles/rules.ninja'>rules.ninja</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/CMakeFiles/TargetDirectories.txt'>TargetDirectories.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
													<!-- 3.22.1-g37088a8-dirty Submodule -->
													<details>
														<summary><b>3.22.1-g37088a8-dirty</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build..cxx.Debug.g3h5g3h4.armeabi-v7a.CMakeFiles.3.22.1-g37088a8-dirty</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/CMakeFiles/3.22.1-g37088a8-dirty/CMakeCCompiler.cmake'>CMakeCCompiler.cmake</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/CMakeFiles/3.22.1-g37088a8-dirty/CMakeCXXCompiler.cmake'>CMakeCXXCompiler.cmake</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/CMakeFiles/3.22.1-g37088a8-dirty/CMakeDetermineCompilerABI_C.bin'>CMakeDetermineCompilerABI_C.bin</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/CMakeFiles/3.22.1-g37088a8-dirty/CMakeDetermineCompilerABI_CXX.bin'>CMakeDetermineCompilerABI_CXX.bin</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/CMakeFiles/3.22.1-g37088a8-dirty/CMakeSystem.cmake'>CMakeSystem.cmake</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
															<!-- CompilerIdC Submodule -->
															<details>
																<summary><b>CompilerIdC</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build..cxx.Debug.g3h5g3h4.armeabi-v7a.CMakeFiles.3.22.1-g37088a8-dirty.CompilerIdC</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/CMakeFiles/3.22.1-g37088a8-dirty/CompilerIdC/CMakeCCompilerId.c'>CMakeCCompilerId.c</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- CompilerIdCXX Submodule -->
															<details>
																<summary><b>CompilerIdCXX</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build..cxx.Debug.g3h5g3h4.armeabi-v7a.CMakeFiles.3.22.1-g37088a8-dirty.CompilerIdCXX</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/CMakeFiles/3.22.1-g37088a8-dirty/CompilerIdCXX/CMakeCXXCompilerId.cpp'>CMakeCXXCompilerId.cpp</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
											<!-- .cmake Submodule -->
											<details>
												<summary><b>.cmake</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build..cxx.Debug.g3h5g3h4.armeabi-v7a..cmake</b></code>
													<!-- api Submodule -->
													<details>
														<summary><b>api</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build..cxx.Debug.g3h5g3h4.armeabi-v7a..cmake.api</b></code>
															<!-- v1 Submodule -->
															<details>
																<summary><b>v1</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build..cxx.Debug.g3h5g3h4.armeabi-v7a..cmake.api.v1</b></code>
																	<!-- reply Submodule -->
																	<details>
																		<summary><b>reply</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build..cxx.Debug.g3h5g3h4.armeabi-v7a..cmake.api.v1.reply</b></code>
																			<table style='width: 100%; border-collapse: collapse;'>
																			<thead>
																				<tr style='background-color: #f8f9fa;'>
																					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																					<th style='text-align: left; padding: 8px;'>Summary</th>
																				</tr>
																			</thead>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/.cmake/api/v1/reply/cache-v2-89de7fd8492e48ad0617.json'>cache-v2-89de7fd8492e48ad0617.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/.cmake/api/v1/reply/cmakeFiles-v1-3aee07b190f935f6fecc.json'>cmakeFiles-v1-3aee07b190f935f6fecc.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/.cmake/api/v1/reply/codemodel-v2-65a18af1786be3e1fd90.json'>codemodel-v2-65a18af1786be3e1fd90.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/.cmake/api/v1/reply/directory-.-Debug-d0094a50bb2071803777.json'>directory-.-Debug-d0094a50bb2071803777.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/.cmake/api/v1/reply/index-2025-11-09T18-20-32-0439.json'>index-2025-11-09T18-20-32-0439.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																			</table>
																		</blockquote>
																	</details>
																	<!-- query Submodule -->
																	<details>
																		<summary><b>query</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build..cxx.Debug.g3h5g3h4.armeabi-v7a..cmake.api.v1.query</b></code>
																			<!-- client-agp Submodule -->
																			<details>
																				<summary><b>client-agp</b></summary>
																				<blockquote>
																					<div class='directory-path' style='padding: 8px 0; color: #666;'>
																						<code><b>⦿ build..cxx.Debug.g3h5g3h4.armeabi-v7a..cmake.api.v1.query.client-agp</b></code>
																					<table style='width: 100%; border-collapse: collapse;'>
																					<thead>
																						<tr style='background-color: #f8f9fa;'>
																							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																							<th style='text-align: left; padding: 8px;'>Summary</th>
																						</tr>
																					</thead>
																						<tr style='border-bottom: 1px solid #eee;'>
																							<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/.cmake/api/v1/query/client-agp/cache-v2'>cache-v2</a></b></td>
																							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																						</tr>
																						<tr style='border-bottom: 1px solid #eee;'>
																							<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/.cmake/api/v1/query/client-agp/cmakeFiles-v1'>cmakeFiles-v1</a></b></td>
																							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																						</tr>
																						<tr style='border-bottom: 1px solid #eee;'>
																							<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/armeabi-v7a/.cmake/api/v1/query/client-agp/codemodel-v2'>codemodel-v2</a></b></td>
																							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																						</tr>
																					</table>
																				</blockquote>
																			</details>
																		</blockquote>
																	</details>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
									<!-- x86 Submodule -->
									<details>
										<summary><b>x86</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/additional_project_files.txt'>additional_project_files.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/android_gradle_build.json'>android_gradle_build.json</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/android_gradle_build_mini.json'>android_gradle_build_mini.json</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/build.ninja'>build.ninja</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/build_file_index.txt'>build_file_index.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/CMakeCache.txt'>CMakeCache.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/cmake_install.cmake'>cmake_install.cmake</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/configure_fingerprint.bin'>configure_fingerprint.bin</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/metadata_generation_command.txt'>metadata_generation_command.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/prefab_config.json'>prefab_config.json</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/symbol_folder_index.txt'>symbol_folder_index.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
											<!-- CMakeFiles Submodule -->
											<details>
												<summary><b>CMakeFiles</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86.CMakeFiles</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/CMakeFiles/cmake.check_cache'>cmake.check_cache</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/CMakeFiles/rules.ninja'>rules.ninja</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/CMakeFiles/TargetDirectories.txt'>TargetDirectories.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
													<!-- 3.22.1-g37088a8-dirty Submodule -->
													<details>
														<summary><b>3.22.1-g37088a8-dirty</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86.CMakeFiles.3.22.1-g37088a8-dirty</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/CMakeFiles/3.22.1-g37088a8-dirty/CMakeCCompiler.cmake'>CMakeCCompiler.cmake</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/CMakeFiles/3.22.1-g37088a8-dirty/CMakeCXXCompiler.cmake'>CMakeCXXCompiler.cmake</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/CMakeFiles/3.22.1-g37088a8-dirty/CMakeDetermineCompilerABI_C.bin'>CMakeDetermineCompilerABI_C.bin</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/CMakeFiles/3.22.1-g37088a8-dirty/CMakeDetermineCompilerABI_CXX.bin'>CMakeDetermineCompilerABI_CXX.bin</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/CMakeFiles/3.22.1-g37088a8-dirty/CMakeSystem.cmake'>CMakeSystem.cmake</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
															<!-- CompilerIdC Submodule -->
															<details>
																<summary><b>CompilerIdC</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86.CMakeFiles.3.22.1-g37088a8-dirty.CompilerIdC</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/CMakeFiles/3.22.1-g37088a8-dirty/CompilerIdC/CMakeCCompilerId.c'>CMakeCCompilerId.c</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- CompilerIdCXX Submodule -->
															<details>
																<summary><b>CompilerIdCXX</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86.CMakeFiles.3.22.1-g37088a8-dirty.CompilerIdCXX</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/CMakeFiles/3.22.1-g37088a8-dirty/CompilerIdCXX/CMakeCXXCompilerId.cpp'>CMakeCXXCompilerId.cpp</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
											<!-- .cmake Submodule -->
											<details>
												<summary><b>.cmake</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86..cmake</b></code>
													<!-- api Submodule -->
													<details>
														<summary><b>api</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86..cmake.api</b></code>
															<!-- v1 Submodule -->
															<details>
																<summary><b>v1</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86..cmake.api.v1</b></code>
																	<!-- reply Submodule -->
																	<details>
																		<summary><b>reply</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86..cmake.api.v1.reply</b></code>
																			<table style='width: 100%; border-collapse: collapse;'>
																			<thead>
																				<tr style='background-color: #f8f9fa;'>
																					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																					<th style='text-align: left; padding: 8px;'>Summary</th>
																				</tr>
																			</thead>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/.cmake/api/v1/reply/cache-v2-9299277f9cdb2a7e7a14.json'>cache-v2-9299277f9cdb2a7e7a14.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/.cmake/api/v1/reply/cmakeFiles-v1-c27c98438b41e4b23864.json'>cmakeFiles-v1-c27c98438b41e4b23864.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/.cmake/api/v1/reply/codemodel-v2-bdb91c6967bffd7bd696.json'>codemodel-v2-bdb91c6967bffd7bd696.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/.cmake/api/v1/reply/directory-.-Debug-d0094a50bb2071803777.json'>directory-.-Debug-d0094a50bb2071803777.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/.cmake/api/v1/reply/index-2025-11-09T18-20-37-0025.json'>index-2025-11-09T18-20-37-0025.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																			</table>
																		</blockquote>
																	</details>
																	<!-- query Submodule -->
																	<details>
																		<summary><b>query</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86..cmake.api.v1.query</b></code>
																			<!-- client-agp Submodule -->
																			<details>
																				<summary><b>client-agp</b></summary>
																				<blockquote>
																					<div class='directory-path' style='padding: 8px 0; color: #666;'>
																						<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86..cmake.api.v1.query.client-agp</b></code>
																					<table style='width: 100%; border-collapse: collapse;'>
																					<thead>
																						<tr style='background-color: #f8f9fa;'>
																							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																							<th style='text-align: left; padding: 8px;'>Summary</th>
																						</tr>
																					</thead>
																						<tr style='border-bottom: 1px solid #eee;'>
																							<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/.cmake/api/v1/query/client-agp/cache-v2'>cache-v2</a></b></td>
																							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																						</tr>
																						<tr style='border-bottom: 1px solid #eee;'>
																							<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/.cmake/api/v1/query/client-agp/cmakeFiles-v1'>cmakeFiles-v1</a></b></td>
																							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																						</tr>
																						<tr style='border-bottom: 1px solid #eee;'>
																							<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86/.cmake/api/v1/query/client-agp/codemodel-v2'>codemodel-v2</a></b></td>
																							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																						</tr>
																					</table>
																				</blockquote>
																			</details>
																		</blockquote>
																	</details>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
									<!-- x86_64 Submodule -->
									<details>
										<summary><b>x86_64</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86_64</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/additional_project_files.txt'>additional_project_files.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/android_gradle_build.json'>android_gradle_build.json</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/android_gradle_build_mini.json'>android_gradle_build_mini.json</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/build.ninja'>build.ninja</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/build_file_index.txt'>build_file_index.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/CMakeCache.txt'>CMakeCache.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/cmake_install.cmake'>cmake_install.cmake</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/configure_fingerprint.bin'>configure_fingerprint.bin</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/metadata_generation_command.txt'>metadata_generation_command.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/prefab_config.json'>prefab_config.json</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/symbol_folder_index.txt'>symbol_folder_index.txt</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
											<!-- CMakeFiles Submodule -->
											<details>
												<summary><b>CMakeFiles</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86_64.CMakeFiles</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/CMakeFiles/cmake.check_cache'>cmake.check_cache</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/CMakeFiles/rules.ninja'>rules.ninja</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/CMakeFiles/TargetDirectories.txt'>TargetDirectories.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
													<!-- 3.22.1-g37088a8-dirty Submodule -->
													<details>
														<summary><b>3.22.1-g37088a8-dirty</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86_64.CMakeFiles.3.22.1-g37088a8-dirty</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/CMakeFiles/3.22.1-g37088a8-dirty/CMakeCCompiler.cmake'>CMakeCCompiler.cmake</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/CMakeFiles/3.22.1-g37088a8-dirty/CMakeCXXCompiler.cmake'>CMakeCXXCompiler.cmake</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/CMakeFiles/3.22.1-g37088a8-dirty/CMakeDetermineCompilerABI_C.bin'>CMakeDetermineCompilerABI_C.bin</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/CMakeFiles/3.22.1-g37088a8-dirty/CMakeDetermineCompilerABI_CXX.bin'>CMakeDetermineCompilerABI_CXX.bin</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/CMakeFiles/3.22.1-g37088a8-dirty/CMakeSystem.cmake'>CMakeSystem.cmake</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
															<!-- CompilerIdC Submodule -->
															<details>
																<summary><b>CompilerIdC</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86_64.CMakeFiles.3.22.1-g37088a8-dirty.CompilerIdC</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/CMakeFiles/3.22.1-g37088a8-dirty/CompilerIdC/CMakeCCompilerId.c'>CMakeCCompilerId.c</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- CompilerIdCXX Submodule -->
															<details>
																<summary><b>CompilerIdCXX</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86_64.CMakeFiles.3.22.1-g37088a8-dirty.CompilerIdCXX</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/CMakeFiles/3.22.1-g37088a8-dirty/CompilerIdCXX/CMakeCXXCompilerId.cpp'>CMakeCXXCompilerId.cpp</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
											<!-- .cmake Submodule -->
											<details>
												<summary><b>.cmake</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86_64..cmake</b></code>
													<!-- api Submodule -->
													<details>
														<summary><b>api</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86_64..cmake.api</b></code>
															<!-- v1 Submodule -->
															<details>
																<summary><b>v1</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86_64..cmake.api.v1</b></code>
																	<!-- reply Submodule -->
																	<details>
																		<summary><b>reply</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86_64..cmake.api.v1.reply</b></code>
																			<table style='width: 100%; border-collapse: collapse;'>
																			<thead>
																				<tr style='background-color: #f8f9fa;'>
																					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																					<th style='text-align: left; padding: 8px;'>Summary</th>
																				</tr>
																			</thead>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/.cmake/api/v1/reply/cache-v2-bcef957e9252b8b2bc1d.json'>cache-v2-bcef957e9252b8b2bc1d.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/.cmake/api/v1/reply/cmakeFiles-v1-05f1aadd9c2a5ccf3df5.json'>cmakeFiles-v1-05f1aadd9c2a5ccf3df5.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/.cmake/api/v1/reply/codemodel-v2-b33ef7717908c83f2380.json'>codemodel-v2-b33ef7717908c83f2380.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/.cmake/api/v1/reply/directory-.-Debug-d0094a50bb2071803777.json'>directory-.-Debug-d0094a50bb2071803777.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																				<tr style='border-bottom: 1px solid #eee;'>
																					<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/.cmake/api/v1/reply/index-2025-11-09T18-20-42-0766.json'>index-2025-11-09T18-20-42-0766.json</a></b></td>
																					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																				</tr>
																			</table>
																		</blockquote>
																	</details>
																	<!-- query Submodule -->
																	<details>
																		<summary><b>query</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86_64..cmake.api.v1.query</b></code>
																			<!-- client-agp Submodule -->
																			<details>
																				<summary><b>client-agp</b></summary>
																				<blockquote>
																					<div class='directory-path' style='padding: 8px 0; color: #666;'>
																						<code><b>⦿ build..cxx.Debug.g3h5g3h4.x86_64..cmake.api.v1.query.client-agp</b></code>
																					<table style='width: 100%; border-collapse: collapse;'>
																					<thead>
																						<tr style='background-color: #f8f9fa;'>
																							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																							<th style='text-align: left; padding: 8px;'>Summary</th>
																						</tr>
																					</thead>
																						<tr style='border-bottom: 1px solid #eee;'>
																							<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/.cmake/api/v1/query/client-agp/cache-v2'>cache-v2</a></b></td>
																							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																						</tr>
																						<tr style='border-bottom: 1px solid #eee;'>
																							<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/.cmake/api/v1/query/client-agp/cmakeFiles-v1'>cmakeFiles-v1</a></b></td>
																							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																						</tr>
																						<tr style='border-bottom: 1px solid #eee;'>
																							<td style='padding: 8px;'><b><a href='/build/.cxx/Debug/g3h5g3h4/x86_64/.cmake/api/v1/query/client-agp/codemodel-v2'>codemodel-v2</a></b></td>
																							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																						</tr>
																					</table>
																				</blockquote>
																			</details>
																		</blockquote>
																	</details>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- path_provider_android Submodule -->
			<details>
				<summary><b>path_provider_android</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ build.path_provider_android</b></code>
					<!-- .transforms Submodule -->
					<details>
						<summary><b>.transforms</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ build.path_provider_android..transforms</b></code>
							<!-- 0a9238b46db22a21959f97d9c7047df9 Submodule -->
							<details>
								<summary><b>0a9238b46db22a21959f97d9c7047df9</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.path_provider_android..transforms.0a9238b46db22a21959f97d9c7047df9</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/build/path_provider_android/.transforms/0a9238b46db22a21959f97d9c7047df9/results.bin'>results.bin</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
									<!-- transformed Submodule -->
									<details>
										<summary><b>transformed</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.path_provider_android..transforms.0a9238b46db22a21959f97d9c7047df9.transformed</b></code>
											<!-- classes Submodule -->
											<details>
												<summary><b>classes</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.path_provider_android..transforms.0a9238b46db22a21959f97d9c7047df9.transformed.classes</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/path_provider_android/.transforms/0a9238b46db22a21959f97d9c7047df9/transformed/classes/classes.dex'>classes.dex</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- 13983c1e47d757d522f6ece6600df16f Submodule -->
							<details>
								<summary><b>13983c1e47d757d522f6ece6600df16f</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.path_provider_android..transforms.13983c1e47d757d522f6ece6600df16f</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/build/path_provider_android/.transforms/13983c1e47d757d522f6ece6600df16f/results.bin'>results.bin</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
									<!-- transformed Submodule -->
									<details>
										<summary><b>transformed</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.path_provider_android..transforms.13983c1e47d757d522f6ece6600df16f.transformed</b></code>
											<!-- classes Submodule -->
											<details>
												<summary><b>classes</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.path_provider_android..transforms.13983c1e47d757d522f6ece6600df16f.transformed.classes</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/path_provider_android/.transforms/13983c1e47d757d522f6ece6600df16f/transformed/classes/classes.dex'>classes.dex</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- intermediates Submodule -->
					<details>
						<summary><b>intermediates</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ build.path_provider_android.intermediates</b></code>
							<!-- aapt_friendly_merged_manifests Submodule -->
							<details>
								<summary><b>aapt_friendly_merged_manifests</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.path_provider_android.intermediates.aapt_friendly_merged_manifests</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.path_provider_android.intermediates.aapt_friendly_merged_manifests.debug</b></code>
											<!-- processDebugManifest Submodule -->
											<details>
												<summary><b>processDebugManifest</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.path_provider_android.intermediates.aapt_friendly_merged_manifests.debug.processDebugManifest</b></code>
													<!-- aapt Submodule -->
													<details>
														<summary><b>aapt</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ build.path_provider_android.intermediates.aapt_friendly_merged_manifests.debug.processDebugManifest.aapt</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/path_provider_android/intermediates/aapt_friendly_merged_manifests/debug/processDebugManifest/aapt/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/build/path_provider_android/intermediates/aapt_friendly_merged_manifests/debug/processDebugManifest/aapt/output-metadata.json'>output-metadata.json</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- annotations_typedef_file Submodule -->
							<details>
								<summary><b>annotations_typedef_file</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.path_provider_android.intermediates.annotations_typedef_file</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.path_provider_android.intermediates.annotations_typedef_file.debug</b></code>
											<!-- extractDebugAnnotations Submodule -->
											<details>
												<summary><b>extractDebugAnnotations</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.path_provider_android.intermediates.annotations_typedef_file.debug.extractDebugAnnotations</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/path_provider_android/intermediates/annotations_typedef_file/debug/extractDebugAnnotations/typedefs.txt'>typedefs.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- annotation_processor_list Submodule -->
							<details>
								<summary><b>annotation_processor_list</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.path_provider_android.intermediates.annotation_processor_list</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.path_provider_android.intermediates.annotation_processor_list.debug</b></code>
											<!-- javaPreCompileDebug Submodule -->
											<details>
												<summary><b>javaPreCompileDebug</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.path_provider_android.intermediates.annotation_processor_list.debug.javaPreCompileDebug</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/path_provider_android/intermediates/annotation_processor_list/debug/javaPreCompileDebug/annotationProcessors.json'>annotationProcessors.json</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- compile_symbol_list Submodule -->
							<details>
								<summary><b>compile_symbol_list</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.path_provider_android.intermediates.compile_symbol_list</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.path_provider_android.intermediates.compile_symbol_list.debug</b></code>
											<!-- generateDebugRFile Submodule -->
											<details>
												<summary><b>generateDebugRFile</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.path_provider_android.intermediates.compile_symbol_list.debug.generateDebugRFile</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/path_provider_android/intermediates/compile_symbol_list/debug/generateDebugRFile/R.txt'>R.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- incremental Submodule -->
							<details>
								<summary><b>incremental</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.path_provider_android.intermediates.incremental</b></code>
									<!-- debug-mergeJavaRes Submodule -->
									<details>
										<summary><b>debug-mergeJavaRes</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.path_provider_android.intermediates.incremental.debug-mergeJavaRes</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/path_provider_android/intermediates/incremental/debug-mergeJavaRes/merge-state'>merge-state</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
										</blockquote>
									</details>
									<!-- mergeDebugJniLibFolders Submodule -->
									<details>
										<summary><b>mergeDebugJniLibFolders</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.path_provider_android.intermediates.incremental.mergeDebugJniLibFolders</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/path_provider_android/intermediates/incremental/mergeDebugJniLibFolders/merger.xml'>merger.xml</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
										</blockquote>
									</details>
									<!-- mergeDebugShaders Submodule -->
									<details>
										<summary><b>mergeDebugShaders</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.path_provider_android.intermediates.incremental.mergeDebugShaders</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/path_provider_android/intermediates/incremental/mergeDebugShaders/merger.xml'>merger.xml</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
										</blockquote>
									</details>
									<!-- packageDebugAssets Submodule -->
									<details>
										<summary><b>packageDebugAssets</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.path_provider_android.intermediates.incremental.packageDebugAssets</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/build/path_provider_android/intermediates/incremental/packageDebugAssets/merger.xml'>merger.xml</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
										</blockquote>
									</details>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.path_provider_android.intermediates.incremental.debug</b></code>
											<!-- packageDebugResources Submodule -->
											<details>
												<summary><b>packageDebugResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.path_provider_android.intermediates.incremental.debug.packageDebugResources</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/path_provider_android/intermediates/incremental/debug/packageDebugResources/merger.xml'>merger.xml</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- local_only_symbol_list Submodule -->
							<details>
								<summary><b>local_only_symbol_list</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.path_provider_android.intermediates.local_only_symbol_list</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.path_provider_android.intermediates.local_only_symbol_list.debug</b></code>
											<!-- parseDebugLocalResources Submodule -->
											<details>
												<summary><b>parseDebugLocalResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.path_provider_android.intermediates.local_only_symbol_list.debug.parseDebugLocalResources</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/path_provider_android/intermediates/local_only_symbol_list/debug/parseDebugLocalResources/R-def.txt'>R-def.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- manifest_merge_blame_file Submodule -->
							<details>
								<summary><b>manifest_merge_blame_file</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.path_provider_android.intermediates.manifest_merge_blame_file</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.path_provider_android.intermediates.manifest_merge_blame_file.debug</b></code>
											<!-- processDebugManifest Submodule -->
											<details>
												<summary><b>processDebugManifest</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.path_provider_android.intermediates.manifest_merge_blame_file.debug.processDebugManifest</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/path_provider_android/intermediates/manifest_merge_blame_file/debug/processDebugManifest/manifest-merger-blame-debug-report.txt'>manifest-merger-blame-debug-report.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- merged_manifest Submodule -->
							<details>
								<summary><b>merged_manifest</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.path_provider_android.intermediates.merged_manifest</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.path_provider_android.intermediates.merged_manifest.debug</b></code>
											<!-- processDebugManifest Submodule -->
											<details>
												<summary><b>processDebugManifest</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.path_provider_android.intermediates.merged_manifest.debug.processDebugManifest</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/path_provider_android/intermediates/merged_manifest/debug/processDebugManifest/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- navigation_json Submodule -->
							<details>
								<summary><b>navigation_json</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.path_provider_android.intermediates.navigation_json</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.path_provider_android.intermediates.navigation_json.debug</b></code>
											<!-- extractDeepLinksDebug Submodule -->
											<details>
												<summary><b>extractDeepLinksDebug</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.path_provider_android.intermediates.navigation_json.debug.extractDeepLinksDebug</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/path_provider_android/intermediates/navigation_json/debug/extractDeepLinksDebug/navigation.json'>navigation.json</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- nested_resources_validation_report Submodule -->
							<details>
								<summary><b>nested_resources_validation_report</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.path_provider_android.intermediates.nested_resources_validation_report</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.path_provider_android.intermediates.nested_resources_validation_report.debug</b></code>
											<!-- generateDebugResources Submodule -->
											<details>
												<summary><b>generateDebugResources</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.path_provider_android.intermediates.nested_resources_validation_report.debug.generateDebugResources</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/path_provider_android/intermediates/nested_resources_validation_report/debug/generateDebugResources/nestedResourcesValidationReport.txt'>nestedResourcesValidationReport.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- symbol_list_with_package_name Submodule -->
							<details>
								<summary><b>symbol_list_with_package_name</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.path_provider_android.intermediates.symbol_list_with_package_name</b></code>
									<!-- debug Submodule -->
									<details>
										<summary><b>debug</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ build.path_provider_android.intermediates.symbol_list_with_package_name.debug</b></code>
											<!-- generateDebugRFile Submodule -->
											<details>
												<summary><b>generateDebugRFile</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ build.path_provider_android.intermediates.symbol_list_with_package_name.debug.generateDebugRFile</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/build/path_provider_android/intermediates/symbol_list_with_package_name/debug/generateDebugRFile/package-aware-r.txt'>package-aware-r.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- outputs Submodule -->
					<details>
						<summary><b>outputs</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ build.path_provider_android.outputs</b></code>
							<!-- aar Submodule -->
							<details>
								<summary><b>aar</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.path_provider_android.outputs.aar</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/build/path_provider_android/outputs/aar/path_provider_android-debug.aar'>path_provider_android-debug.aar</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- logs Submodule -->
							<details>
								<summary><b>logs</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.path_provider_android.outputs.logs</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/build/path_provider_android/outputs/logs/manifest-merger-debug-report.txt'>manifest-merger-debug-report.txt</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- tmp Submodule -->
					<details>
						<summary><b>tmp</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ build.path_provider_android.tmp</b></code>
							<!-- compileDebugJavaWithJavac Submodule -->
							<details>
								<summary><b>compileDebugJavaWithJavac</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ build.path_provider_android.tmp.compileDebugJavaWithJavac</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/build/path_provider_android/tmp/compileDebugJavaWithJavac/previous-compilation-data.bin'>previous-compilation-data.bin</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- reports Submodule -->
			<details>
				<summary><b>reports</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ build.reports</b></code>
					<!-- problems Submodule -->
					<details>
						<summary><b>problems</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ build.reports.problems</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/build/reports/problems/problems-report.html'>problems-report.html</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<!-- lib Submodule -->
	<details>
		<summary><b>lib</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ lib</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='/lib/main.dart'>main.dart</a></b></td>
					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
				</tr>
			</table>
			<!-- utils Submodule -->
			<details>
				<summary><b>utils</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ lib.utils</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/lib/utils/navigation_menu.dart'>navigation_menu.dart</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
					<!-- constants Submodule -->
					<details>
						<summary><b>constants</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.utils.constants</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/lib/utils/constants/consts.dart'>consts.dart</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- functions Submodule -->
					<details>
						<summary><b>functions</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.utils.functions</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/lib/utils/functions/functions.dart'>functions.dart</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/lib/utils/functions/provider.dart'>provider.dart</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- features Submodule -->
			<details>
				<summary><b>features</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ lib.features</b></code>
					<!-- audio_tracker Submodule -->
					<details>
						<summary><b>audio_tracker</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.features.audio_tracker</b></code>
							<!-- screens Submodule -->
							<details>
								<summary><b>screens</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ lib.features.audio_tracker.screens</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/lib/features/audio_tracker/screens/audio_tracker_screen.dart'>audio_tracker_screen.dart</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
									<!-- widgets Submodule -->
									<details>
										<summary><b>widgets</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ lib.features.audio_tracker.screens.widgets</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/lib/features/audio_tracker/screens/widgets/custom_slider.dart'>custom_slider.dart</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- favourite Submodule -->
					<details>
						<summary><b>favourite</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.features.favourite</b></code>
							<!-- screens Submodule -->
							<details>
								<summary><b>screens</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ lib.features.favourite.screens</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/lib/features/favourite/screens/favourite_screen.dart'>favourite_screen.dart</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- home Submodule -->
					<details>
						<summary><b>home</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.features.home</b></code>
							<!-- view_model Submodule -->
							<details>
								<summary><b>view_model</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ lib.features.home.view_model</b></code>
									<!-- models Submodule -->
									<details>
										<summary><b>models</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ lib.features.home.view_model.models</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/lib/features/home/view_model/models/music_model.dart'>music_model.dart</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
										</blockquote>
									</details>
									<!-- screens Submodule -->
									<details>
										<summary><b>screens</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ lib.features.home.view_model.screens</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/lib/features/home/view_model/screens/home_screen.dart'>home_screen.dart</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
											<!-- widgets Submodule -->
											<details>
												<summary><b>widgets</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ lib.features.home.view_model.screens.widgets</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/lib/features/home/view_model/screens/widgets/custom_home_appbar.dart'>custom_home_appbar.dart</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/lib/features/home/view_model/screens/widgets/custom_home_container.dart'>custom_home_container.dart</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<!-- linux Submodule -->
	<details>
		<summary><b>linux</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ linux</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='/linux/CMakeLists.txt'>CMakeLists.txt</a></b></td>
					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
				</tr>
			</table>
			<!-- flutter Submodule -->
			<details>
				<summary><b>flutter</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ linux.flutter</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/linux/flutter/CMakeLists.txt'>CMakeLists.txt</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/linux/flutter/generated_plugins.cmake'>generated_plugins.cmake</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/linux/flutter/generated_plugin_registrant.cc'>generated_plugin_registrant.cc</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/linux/flutter/generated_plugin_registrant.h'>generated_plugin_registrant.h</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
					<!-- ephemeral Submodule -->
					<details>
						<summary><b>ephemeral</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ linux.flutter.ephemeral</b></code>
							<!-- .plugin_symlinks Submodule -->
							<details>
								<summary><b>.plugin_symlinks</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ linux.flutter.ephemeral..plugin_symlinks</b></code>
									<!-- audioplayers_linux Submodule -->
									<details>
										<summary><b>audioplayers_linux</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ linux.flutter.ephemeral..plugin_symlinks.audioplayers_linux</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/audioplayers_linux/analysis_options.yaml'>analysis_options.yaml</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/audioplayers_linux/LICENSE'>LICENSE</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/audioplayers_linux/pubspec.yaml'>pubspec.yaml</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
											<!-- linux Submodule -->
											<details>
												<summary><b>linux</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ linux.flutter.ephemeral..plugin_symlinks.audioplayers_linux.linux</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/audioplayers_linux/linux/audioplayers_linux_plugin.cc'>audioplayers_linux_plugin.cc</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/audioplayers_linux/linux/audio_player.cc'>audio_player.cc</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/audioplayers_linux/linux/audio_player.h'>audio_player.h</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/audioplayers_linux/linux/CMakeLists.txt'>CMakeLists.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
													<!-- include Submodule -->
													<details>
														<summary><b>include</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ linux.flutter.ephemeral..plugin_symlinks.audioplayers_linux.linux.include</b></code>
															<!-- audioplayers_linux Submodule -->
															<details>
																<summary><b>audioplayers_linux</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ linux.flutter.ephemeral..plugin_symlinks.audioplayers_linux.linux.include.audioplayers_linux</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/audioplayers_linux/linux/include/audioplayers_linux/audioplayers_linux_plugin.h'>audioplayers_linux_plugin.h</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
									<!-- path_provider_linux Submodule -->
									<details>
										<summary><b>path_provider_linux</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ linux.flutter.ephemeral..plugin_symlinks.path_provider_linux</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/LICENSE'>LICENSE</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/pubspec.yaml'>pubspec.yaml</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
											<!-- example Submodule -->
											<details>
												<summary><b>example</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ linux.flutter.ephemeral..plugin_symlinks.path_provider_linux.example</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/example/pubspec.yaml'>pubspec.yaml</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
													<!-- integration_test Submodule -->
													<details>
														<summary><b>integration_test</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ linux.flutter.ephemeral..plugin_symlinks.path_provider_linux.example.integration_test</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/example/integration_test/path_provider_test.dart'>path_provider_test.dart</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
													<!-- lib Submodule -->
													<details>
														<summary><b>lib</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ linux.flutter.ephemeral..plugin_symlinks.path_provider_linux.example.lib</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/example/lib/main.dart'>main.dart</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
													<!-- linux Submodule -->
													<details>
														<summary><b>linux</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ linux.flutter.ephemeral..plugin_symlinks.path_provider_linux.example.linux</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/example/linux/CMakeLists.txt'>CMakeLists.txt</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/example/linux/main.cc'>main.cc</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/example/linux/my_application.cc'>my_application.cc</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/example/linux/my_application.h'>my_application.h</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
															<!-- flutter Submodule -->
															<details>
																<summary><b>flutter</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ linux.flutter.ephemeral..plugin_symlinks.path_provider_linux.example.linux.flutter</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/example/linux/flutter/CMakeLists.txt'>CMakeLists.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/example/linux/flutter/generated_plugins.cmake'>generated_plugins.cmake</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
													<!-- test_driver Submodule -->
													<details>
														<summary><b>test_driver</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ linux.flutter.ephemeral..plugin_symlinks.path_provider_linux.example.test_driver</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/example/test_driver/integration_test.dart'>integration_test.dart</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
												</blockquote>
											</details>
											<!-- lib Submodule -->
											<details>
												<summary><b>lib</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ linux.flutter.ephemeral..plugin_symlinks.path_provider_linux.lib</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/lib/path_provider_linux.dart'>path_provider_linux.dart</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
													<!-- src Submodule -->
													<details>
														<summary><b>src</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ linux.flutter.ephemeral..plugin_symlinks.path_provider_linux.lib.src</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/lib/src/get_application_id.dart'>get_application_id.dart</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/lib/src/get_application_id_real.dart'>get_application_id_real.dart</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/lib/src/get_application_id_stub.dart'>get_application_id_stub.dart</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/lib/src/path_provider_linux.dart'>path_provider_linux.dart</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
												</blockquote>
											</details>
											<!-- test Submodule -->
											<details>
												<summary><b>test</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ linux.flutter.ephemeral..plugin_symlinks.path_provider_linux.test</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/test/get_application_id_test.dart'>get_application_id_test.dart</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/linux/flutter/ephemeral/.plugin_symlinks/path_provider_linux/test/path_provider_linux_test.dart'>path_provider_linux_test.dart</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- runner Submodule -->
			<details>
				<summary><b>runner</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ linux.runner</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/linux/runner/CMakeLists.txt'>CMakeLists.txt</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/linux/runner/main.cc'>main.cc</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/linux/runner/my_application.cc'>my_application.cc</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/linux/runner/my_application.h'>my_application.h</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<!-- test Submodule -->
	<details>
		<summary><b>test</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ test</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='/test/widget_test.dart'>widget_test.dart</a></b></td>
					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
				</tr>
			</table>
		</blockquote>
	</details>
	<!-- web Submodule -->
	<details>
		<summary><b>web</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ web</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='/web/index.html'>index.html</a></b></td>
					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='/web/manifest.json'>manifest.json</a></b></td>
					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
				</tr>
			</table>
		</blockquote>
	</details>
	<!-- windows Submodule -->
	<details>
		<summary><b>windows</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ windows</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='/windows/CMakeLists.txt'>CMakeLists.txt</a></b></td>
					<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
				</tr>
			</table>
			<!-- flutter Submodule -->
			<details>
				<summary><b>flutter</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ windows.flutter</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/windows/flutter/CMakeLists.txt'>CMakeLists.txt</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/windows/flutter/generated_plugins.cmake'>generated_plugins.cmake</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/windows/flutter/generated_plugin_registrant.cc'>generated_plugin_registrant.cc</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/windows/flutter/generated_plugin_registrant.h'>generated_plugin_registrant.h</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
					<!-- ephemeral Submodule -->
					<details>
						<summary><b>ephemeral</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ windows.flutter.ephemeral</b></code>
							<!-- .plugin_symlinks Submodule -->
							<details>
								<summary><b>.plugin_symlinks</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ windows.flutter.ephemeral..plugin_symlinks</b></code>
									<!-- audioplayers_windows Submodule -->
									<details>
										<summary><b>audioplayers_windows</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ windows.flutter.ephemeral..plugin_symlinks.audioplayers_windows</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/audioplayers_windows/analysis_options.yaml'>analysis_options.yaml</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/audioplayers_windows/LICENSE'>LICENSE</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/audioplayers_windows/pubspec.yaml'>pubspec.yaml</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
											<!-- windows Submodule -->
											<details>
												<summary><b>windows</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ windows.flutter.ephemeral..plugin_symlinks.audioplayers_windows.windows</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/audioplayers_windows/windows/audioplayers_helpers.h'>audioplayers_helpers.h</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/audioplayers_windows/windows/audioplayers_windows_plugin.cpp'>audioplayers_windows_plugin.cpp</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/audioplayers_windows/windows/audio_player.cpp'>audio_player.cpp</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/audioplayers_windows/windows/audio_player.h'>audio_player.h</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/audioplayers_windows/windows/CMakeLists.txt'>CMakeLists.txt</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/audioplayers_windows/windows/event_stream_handler.h'>event_stream_handler.h</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/audioplayers_windows/windows/MediaEngineExtension.cpp'>MediaEngineExtension.cpp</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/audioplayers_windows/windows/MediaEngineExtension.h'>MediaEngineExtension.h</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/audioplayers_windows/windows/MediaEngineWrapper.cpp'>MediaEngineWrapper.cpp</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/audioplayers_windows/windows/MediaEngineWrapper.h'>MediaEngineWrapper.h</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/audioplayers_windows/windows/MediaFoundationHelpers.h'>MediaFoundationHelpers.h</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
													<!-- include Submodule -->
													<details>
														<summary><b>include</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ windows.flutter.ephemeral..plugin_symlinks.audioplayers_windows.windows.include</b></code>
															<!-- audioplayers_windows Submodule -->
															<details>
																<summary><b>audioplayers_windows</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ windows.flutter.ephemeral..plugin_symlinks.audioplayers_windows.windows.include.audioplayers_windows</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/audioplayers_windows/windows/include/audioplayers_windows/audioplayers_windows_plugin.h'>audioplayers_windows_plugin.h</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
									<!-- path_provider_windows Submodule -->
									<details>
										<summary><b>path_provider_windows</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ windows.flutter.ephemeral..plugin_symlinks.path_provider_windows</b></code>
											<table style='width: 100%; border-collapse: collapse;'>
											<thead>
												<tr style='background-color: #f8f9fa;'>
													<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
													<th style='text-align: left; padding: 8px;'>Summary</th>
												</tr>
											</thead>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/LICENSE'>LICENSE</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
												<tr style='border-bottom: 1px solid #eee;'>
													<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/pubspec.yaml'>pubspec.yaml</a></b></td>
													<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
												</tr>
											</table>
											<!-- example Submodule -->
											<details>
												<summary><b>example</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ windows.flutter.ephemeral..plugin_symlinks.path_provider_windows.example</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/pubspec.yaml'>pubspec.yaml</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
													<!-- integration_test Submodule -->
													<details>
														<summary><b>integration_test</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ windows.flutter.ephemeral..plugin_symlinks.path_provider_windows.example.integration_test</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/integration_test/path_provider_test.dart'>path_provider_test.dart</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
													<!-- lib Submodule -->
													<details>
														<summary><b>lib</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ windows.flutter.ephemeral..plugin_symlinks.path_provider_windows.example.lib</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/lib/main.dart'>main.dart</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
													<!-- test_driver Submodule -->
													<details>
														<summary><b>test_driver</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ windows.flutter.ephemeral..plugin_symlinks.path_provider_windows.example.test_driver</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/test_driver/integration_test.dart'>integration_test.dart</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
													<!-- windows Submodule -->
													<details>
														<summary><b>windows</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ windows.flutter.ephemeral..plugin_symlinks.path_provider_windows.example.windows</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/windows/CMakeLists.txt'>CMakeLists.txt</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
															<!-- flutter Submodule -->
															<details>
																<summary><b>flutter</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ windows.flutter.ephemeral..plugin_symlinks.path_provider_windows.example.windows.flutter</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/windows/flutter/CMakeLists.txt'>CMakeLists.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/windows/flutter/generated_plugins.cmake'>generated_plugins.cmake</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
															<!-- runner Submodule -->
															<details>
																<summary><b>runner</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ windows.flutter.ephemeral..plugin_symlinks.path_provider_windows.example.windows.runner</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/windows/runner/CMakeLists.txt'>CMakeLists.txt</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/windows/runner/flutter_window.cpp'>flutter_window.cpp</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/windows/runner/flutter_window.h'>flutter_window.h</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/windows/runner/main.cpp'>main.cpp</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/windows/runner/resource.h'>resource.h</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/windows/runner/runner.exe.manifest'>runner.exe.manifest</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/windows/runner/Runner.rc'>Runner.rc</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/windows/runner/run_loop.cpp'>run_loop.cpp</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/windows/runner/run_loop.h'>run_loop.h</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/windows/runner/utils.cpp'>utils.cpp</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/windows/runner/utils.h'>utils.h</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/windows/runner/win32_window.cpp'>win32_window.cpp</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/example/windows/runner/win32_window.h'>win32_window.h</a></b></td>
																			<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
											<!-- lib Submodule -->
											<details>
												<summary><b>lib</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ windows.flutter.ephemeral..plugin_symlinks.path_provider_windows.lib</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/lib/path_provider_windows.dart'>path_provider_windows.dart</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
													<!-- src Submodule -->
													<details>
														<summary><b>src</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ windows.flutter.ephemeral..plugin_symlinks.path_provider_windows.lib.src</b></code>
															<table style='width: 100%; border-collapse: collapse;'>
															<thead>
																<tr style='background-color: #f8f9fa;'>
																	<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																	<th style='text-align: left; padding: 8px;'>Summary</th>
																</tr>
															</thead>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/lib/src/folders.dart'>folders.dart</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/lib/src/folders_stub.dart'>folders_stub.dart</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/lib/src/guid.dart'>guid.dart</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/lib/src/path_provider_windows_real.dart'>path_provider_windows_real.dart</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/lib/src/path_provider_windows_stub.dart'>path_provider_windows_stub.dart</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
																<tr style='border-bottom: 1px solid #eee;'>
																	<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/lib/src/win32_wrappers.dart'>win32_wrappers.dart</a></b></td>
																	<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
																</tr>
															</table>
														</blockquote>
													</details>
												</blockquote>
											</details>
											<!-- test Submodule -->
											<details>
												<summary><b>test</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ windows.flutter.ephemeral..plugin_symlinks.path_provider_windows.test</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/test/guid_test.dart'>guid_test.dart</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='/windows/flutter/ephemeral/.plugin_symlinks/path_provider_windows/test/path_provider_windows_test.dart'>path_provider_windows_test.dart</a></b></td>
															<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- runner Submodule -->
			<details>
				<summary><b>runner</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ windows.runner</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/windows/runner/CMakeLists.txt'>CMakeLists.txt</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/windows/runner/flutter_window.cpp'>flutter_window.cpp</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/windows/runner/flutter_window.h'>flutter_window.h</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/windows/runner/main.cpp'>main.cpp</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/windows/runner/resource.h'>resource.h</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/windows/runner/runner.exe.manifest'>runner.exe.manifest</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/windows/runner/Runner.rc'>Runner.rc</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/windows/runner/utils.cpp'>utils.cpp</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/windows/runner/utils.h'>utils.h</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/windows/runner/win32_window.cpp'>win32_window.cpp</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/windows/runner/win32_window.h'>win32_window.h</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<!-- ios Submodule -->
	<details>
		<summary><b>ios</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ ios</b></code>
			<!-- Flutter Submodule -->
			<details>
				<summary><b>Flutter</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ ios.Flutter</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/ios/Flutter/AppFrameworkInfo.plist'>AppFrameworkInfo.plist</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/ios/Flutter/Debug.xcconfig'>Debug.xcconfig</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/ios/Flutter/flutter_export_environment.sh'>flutter_export_environment.sh</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/ios/Flutter/Generated.xcconfig'>Generated.xcconfig</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/ios/Flutter/Release.xcconfig'>Release.xcconfig</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
					<!-- ephemeral Submodule -->
					<details>
						<summary><b>ephemeral</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ ios.Flutter.ephemeral</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/ios/Flutter/ephemeral/flutter_lldbinit'>flutter_lldbinit</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/ios/Flutter/ephemeral/flutter_lldb_helper.py'>flutter_lldb_helper.py</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- Runner Submodule -->
			<details>
				<summary><b>Runner</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ ios.Runner</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/ios/Runner/AppDelegate.swift'>AppDelegate.swift</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/ios/Runner/GeneratedPluginRegistrant.h'>GeneratedPluginRegistrant.h</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/ios/Runner/GeneratedPluginRegistrant.m'>GeneratedPluginRegistrant.m</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/ios/Runner/Info.plist'>Info.plist</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/ios/Runner/Runner-Bridging-Header.h'>Runner-Bridging-Header.h</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
					<!-- Base.lproj Submodule -->
					<details>
						<summary><b>Base.lproj</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ ios.Runner.Base.lproj</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/ios/Runner/Base.lproj/LaunchScreen.storyboard'>LaunchScreen.storyboard</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/ios/Runner/Base.lproj/Main.storyboard'>Main.storyboard</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- Assets.xcassets Submodule -->
					<details>
						<summary><b>Assets.xcassets</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ ios.Runner.Assets.xcassets</b></code>
							<!-- AppIcon.appiconset Submodule -->
							<details>
								<summary><b>AppIcon.appiconset</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ ios.Runner.Assets.xcassets.AppIcon.appiconset</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/ios/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json'>Contents.json</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- LaunchImage.imageset Submodule -->
							<details>
								<summary><b>LaunchImage.imageset</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ ios.Runner.Assets.xcassets.LaunchImage.imageset</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/ios/Runner/Assets.xcassets/LaunchImage.imageset/Contents.json'>Contents.json</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- Runner.xcodeproj Submodule -->
			<details>
				<summary><b>Runner.xcodeproj</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ ios.Runner.xcodeproj</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/ios/Runner.xcodeproj/project.pbxproj'>project.pbxproj</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
					<!-- project.xcworkspace Submodule -->
					<details>
						<summary><b>project.xcworkspace</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ ios.Runner.xcodeproj.project.xcworkspace</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/ios/Runner.xcodeproj/project.xcworkspace/contents.xcworkspacedata'>contents.xcworkspacedata</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
							</table>
							<!-- xcshareddata Submodule -->
							<details>
								<summary><b>xcshareddata</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ ios.Runner.xcodeproj.project.xcworkspace.xcshareddata</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist'>IDEWorkspaceChecks.plist</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings'>WorkspaceSettings.xcsettings</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- xcshareddata Submodule -->
					<details>
						<summary><b>xcshareddata</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ ios.Runner.xcodeproj.xcshareddata</b></code>
							<!-- xcschemes Submodule -->
							<details>
								<summary><b>xcschemes</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ ios.Runner.xcodeproj.xcshareddata.xcschemes</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/ios/Runner.xcodeproj/xcshareddata/xcschemes/Runner.xcscheme'>Runner.xcscheme</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- Runner.xcworkspace Submodule -->
			<details>
				<summary><b>Runner.xcworkspace</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ ios.Runner.xcworkspace</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/ios/Runner.xcworkspace/contents.xcworkspacedata'>contents.xcworkspacedata</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
					<!-- xcshareddata Submodule -->
					<details>
						<summary><b>xcshareddata</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ ios.Runner.xcworkspace.xcshareddata</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/ios/Runner.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist'>IDEWorkspaceChecks.plist</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/ios/Runner.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings'>WorkspaceSettings.xcsettings</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- RunnerTests Submodule -->
			<details>
				<summary><b>RunnerTests</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ ios.RunnerTests</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/ios/RunnerTests/RunnerTests.swift'>RunnerTests.swift</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<!-- macos Submodule -->
	<details>
		<summary><b>macos</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ macos</b></code>
			<!-- Flutter Submodule -->
			<details>
				<summary><b>Flutter</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ macos.Flutter</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/macos/Flutter/Flutter-Debug.xcconfig'>Flutter-Debug.xcconfig</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/macos/Flutter/Flutter-Release.xcconfig'>Flutter-Release.xcconfig</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/macos/Flutter/GeneratedPluginRegistrant.swift'>GeneratedPluginRegistrant.swift</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
					<!-- ephemeral Submodule -->
					<details>
						<summary><b>ephemeral</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ macos.Flutter.ephemeral</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/macos/Flutter/ephemeral/Flutter-Generated.xcconfig'>Flutter-Generated.xcconfig</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/macos/Flutter/ephemeral/flutter_export_environment.sh'>flutter_export_environment.sh</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- Runner Submodule -->
			<details>
				<summary><b>Runner</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ macos.Runner</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/macos/Runner/AppDelegate.swift'>AppDelegate.swift</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/macos/Runner/DebugProfile.entitlements'>DebugProfile.entitlements</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/macos/Runner/Info.plist'>Info.plist</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/macos/Runner/MainFlutterWindow.swift'>MainFlutterWindow.swift</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/macos/Runner/Release.entitlements'>Release.entitlements</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
					<!-- Base.lproj Submodule -->
					<details>
						<summary><b>Base.lproj</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ macos.Runner.Base.lproj</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/macos/Runner/Base.lproj/MainMenu.xib'>MainMenu.xib</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- Configs Submodule -->
					<details>
						<summary><b>Configs</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ macos.Runner.Configs</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/macos/Runner/Configs/AppInfo.xcconfig'>AppInfo.xcconfig</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/macos/Runner/Configs/Debug.xcconfig'>Debug.xcconfig</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/macos/Runner/Configs/Release.xcconfig'>Release.xcconfig</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/macos/Runner/Configs/Warnings.xcconfig'>Warnings.xcconfig</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- Assets.xcassets Submodule -->
					<details>
						<summary><b>Assets.xcassets</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ macos.Runner.Assets.xcassets</b></code>
							<!-- AppIcon.appiconset Submodule -->
							<details>
								<summary><b>AppIcon.appiconset</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ macos.Runner.Assets.xcassets.AppIcon.appiconset</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/macos/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json'>Contents.json</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- Runner.xcodeproj Submodule -->
			<details>
				<summary><b>Runner.xcodeproj</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ macos.Runner.xcodeproj</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/macos/Runner.xcodeproj/project.pbxproj'>project.pbxproj</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
					<!-- project.xcworkspace Submodule -->
					<details>
						<summary><b>project.xcworkspace</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ macos.Runner.xcodeproj.project.xcworkspace</b></code>
							<!-- xcshareddata Submodule -->
							<details>
								<summary><b>xcshareddata</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ macos.Runner.xcodeproj.project.xcworkspace.xcshareddata</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/macos/Runner.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist'>IDEWorkspaceChecks.plist</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- xcshareddata Submodule -->
					<details>
						<summary><b>xcshareddata</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ macos.Runner.xcodeproj.xcshareddata</b></code>
							<!-- xcschemes Submodule -->
							<details>
								<summary><b>xcschemes</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ macos.Runner.xcodeproj.xcshareddata.xcschemes</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='/macos/Runner.xcodeproj/xcshareddata/xcschemes/Runner.xcscheme'>Runner.xcscheme</a></b></td>
											<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- Runner.xcworkspace Submodule -->
			<details>
				<summary><b>Runner.xcworkspace</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ macos.Runner.xcworkspace</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/macos/Runner.xcworkspace/contents.xcworkspacedata'>contents.xcworkspacedata</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
					<!-- xcshareddata Submodule -->
					<details>
						<summary><b>xcshareddata</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ macos.Runner.xcworkspace.xcshareddata</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='/macos/Runner.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist'>IDEWorkspaceChecks.plist</a></b></td>
									<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
								</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- RunnerTests Submodule -->
			<details>
				<summary><b>RunnerTests</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ macos.RunnerTests</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='/macos/RunnerTests/RunnerTests.swift'>RunnerTests.swift</a></b></td>
							<td style='padding: 8px;'>Code>❯ REPLACE-ME</code></td>
						</tr>
					</table>
				</blockquote>
			</details>
		</blockquote>
	</details>
</details>

---

## Getting Started

### Prerequisites

This project requires the following dependencies:

- **Programming Language:** unknown
- **Package Manager:** Pub, Gradle, Cmake

### Installation

Build  from the source and intsall dependencies:

1. **Clone the repository:**

    ```sh
    ❯ git clone ../
    ```

2. **Navigate to the project directory:**

    ```sh
    ❯ cd 
    ```

3. **Install the dependencies:**

<!-- SHIELDS BADGE CURRENTLY DISABLED -->
	<!-- [![pub][pub-shield]][pub-link] -->
	<!-- REFERENCE LINKS -->
	<!-- [pub-shield]: None -->
	<!-- [pub-link]: None -->

	**Using [pub](None):**

	```sh
	❯ echo 'INSERT-INSTALL-COMMAND-HERE'
	```
<!-- SHIELDS BADGE CURRENTLY DISABLED -->
	<!-- [![gradle][gradle-shield]][gradle-link] -->
	<!-- REFERENCE LINKS -->
	<!-- [gradle-shield]: None -->
	<!-- [gradle-link]: None -->

	**Using [gradle](None):**

	```sh
	❯ echo 'INSERT-INSTALL-COMMAND-HERE'
	```
<!-- SHIELDS BADGE CURRENTLY DISABLED -->
	<!-- [![cmake][cmake-shield]][cmake-link] -->
	<!-- REFERENCE LINKS -->
	<!-- [cmake-shield]: None -->
	<!-- [cmake-link]: None -->

	**Using [cmake](None):**

	```sh
	❯ echo 'INSERT-INSTALL-COMMAND-HERE'
	```

### Usage

Run the project with:

**Using [pub](None):**
```sh
echo 'INSERT-RUN-COMMAND-HERE'
```
**Using [gradle](None):**
```sh
echo 'INSERT-RUN-COMMAND-HERE'
```
**Using [cmake](None):**
```sh
echo 'INSERT-RUN-COMMAND-HERE'
```

### Testing

 uses the {__test_framework__} test framework. Run the test suite with:

**Using [pub](None):**
```sh
echo 'INSERT-TEST-COMMAND-HERE'
```
**Using [gradle](None):**
```sh
echo 'INSERT-TEST-COMMAND-HERE'
```
**Using [cmake](None):**
```sh
echo 'INSERT-TEST-COMMAND-HERE'
```

---

## Roadmap

- [X] **`Task 1`**: <strike>Implement feature one.</strike>
- [ ] **`Task 2`**: Implement feature two.
- [ ] **`Task 3`**: Implement feature three.

---

## Contributing

- **💬 [Join the Discussions](https://LOCAL///discussions)**: Share your insights, provide feedback, or ask questions.
- **🐛 [Report Issues](https://LOCAL///issues)**: Submit bugs found or log feature requests for the `` project.
- **💡 [Submit Pull Requests](https://LOCAL///blob/main/CONTRIBUTING.md)**: Review open PRs, and submit your own PRs.

<details closed>
<summary>Contributing Guidelines</summary>

1. **Fork the Repository**: Start by forking the project repository to your LOCAL account.
2. **Clone Locally**: Clone the forked repository to your local machine using a git client.
   ```sh
   git clone .
   ```
3. **Create a New Branch**: Always work on a new branch, giving it a descriptive name.
   ```sh
   git checkout -b new-feature-x
   ```
4. **Make Your Changes**: Develop and test your changes locally.
5. **Commit Your Changes**: Commit with a clear message describing your updates.
   ```sh
   git commit -m 'Implemented new feature x.'
   ```
6. **Push to LOCAL**: Push the changes to your forked repository.
   ```sh
   git push origin new-feature-x
   ```
7. **Submit a Pull Request**: Create a PR against the original project repository. Clearly describe the changes and their motivations.
8. **Review**: Once your PR is reviewed and approved, it will be merged into the main branch. Congratulations on your contribution!
</details>

<details closed>
<summary>Contributor Graph</summary>
<br>
<p align="left">
   <a href="https://LOCAL{///}graphs/contributors">
      <img src="https://contrib.rocks/image?repo=/">
   </a>
</p>
</details>

---

## License

 is protected under the [LICENSE](https://choosealicense.com/licenses) License. For more details, refer to the [LICENSE](https://choosealicense.com/licenses/) file.

---

## Acknowledgments

- Credit `contributors`, `inspiration`, `references`, etc.

<div align="right">

[![][back-to-top]](#top)

</div>


[back-to-top]: https://img.shields.io/badge/-BACK_TO_TOP-151515?style=flat-square


---
