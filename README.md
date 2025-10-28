
# 🗓️ 2-Week Flutter Full-Stack Developer Roadmap

> 🎯 Goal: Master Flutter state management, local persistence, and cloud integration (Firebase + Supabase) with small daily projects you can check off.

---

## How to use this roadmap

- Use the task checkboxes to track progress. Check a day's main box when the day's learning + project are done.
- To mark a task as completed add `x` to the box: `[x]`
- Optionally check sub-items as you finish them for finer tracking.
- Preview this file in your Markdown viewer (GitHub / VS Code) to see the TOC and task list rendered nicely.

---

## Table of contents

- [🗓️ 2-Week Flutter Full-Stack Developer Roadmap](#️-2-week-flutter-full-stack-developer-roadmap)
   [How to use this roadmap](#how-to-use-this-roadmap)
  - [Table of contents](#table-of-contents)
    - [Week 1 — State Management and Local Storage](#week-1--state-management-and-local-storage)
      - [Day 1 — Flutter Basics](#day-1--flutter-basics)
      - [Day 2 — Scalable State with Provider](#day-2--scalable-state-with-provider)
      - [Day 3 — Persistent State with SharedPreferences](#day-3--persistent-state-with-sharedpreferences)
      - [Day 4 — Structured Local Storage with Hive](#day-4--structured-local-storage-with-hive)
      - [Day 5 — Modern State Management with Riverpod](#day-5--modern-state-management-with-riverpod)
      - [Day 6 — Combine Hive + Riverpod](#day-6--combine-hive--riverpod)
      - [Day 7 — Mini Capstone (Offline Journal App)](#day-7--mini-capstone-offline-journal-app)
    - [Week 2 — Cloud Integration (Firebase \& Supabase)](#week-2--cloud-integration-firebase--supabase)
      - [Day 8 — Intro to Firebase + Firestore](#day-8--intro-to-firebase--firestore)
      - [Day 9 — Firebase Authentication](#day-9--firebase-authentication)
      - [Day 10 — Intro to Supabase + Setup](#day-10--intro-to-supabase--setup)
      - [Day 11 — Supabase CRUD (SQL Database)](#day-11--supabase-crud-sql-database)
      - [Day 12 — Supabase File Storage](#day-12--supabase-file-storage)
      - [Day 13 — Combine Hive (Offline) + Supabase (Online Sync)](#day-13--combine-hive-offline--supabase-online-sync)
      - [Day 14 — Final Full-Stack Capstone](#day-14--final-full-stack-capstone)
    - [Tools \& Packages to Master](#tools--packages-to-master)
    - [After 2 Weeks You’ll Know](#after-2-weeks-youll-know)

---

## Week 1 — State Management and Local Storage

This week focuses on how data flows inside your app and how to save it locally. Build progressively more powerful apps each day.

### Day 1 — Flutter Basics

- [ ] Day 1 completed
  - Learn:
  - [x] Flutter Basics Overview
  - [x] The Widget Tree in Flutter
  - [x] Difference between Stateless & Stateful widgets
  - [x] Stateful Widget Lifecycle (initState, dispose)
  - Practice Project:
    - [ ] Counter App — Increment/decrement numbers

---

### Day 2 — Scalable State with Provider

- [ ] Day 2 completed
  - Learn:
  - [ ] ChangeNotifier & ChangeNotifierProvider
  - [ ] Consumer widget
  - [ ] Separation of logic from UI
    - Practice Project:
      - [ ] Todo List (In-Memory) — Add, delete, toggle todos
    - Concept: Reactive UI updates and cleaner architecture.

---

### Day 3 — Persistent State with SharedPreferences

- [ ] Day 3 completed
  - Learn:
  - [ ] Save simple data (bools, strings, lists)
  - [ ] Retrieve data on app restart
    - Practice Project:
      - [ ] Theme Switcher App — Toggle dark/light mode & persist it
    - Concept: Key-value storage for persistent settings.

---

### Day 4 — Structured Local Storage with Hive

- [ ] Day 4 completed
  - Learn:
  - [ ] Create Hive boxes
  - [ ] Store custom objects using adapters
  - [ ] Combine with Provider (or Riverpod)
    - Practice Project:
      - [ ] Offline Todo App — Todos stored locally using Hive
    - Concept: Fast local DB with structured data.

---

### Day 5 — Modern State Management with Riverpod

- [ ] Day 5 completed
  - Learn:
  - [ ] StateProvider & StateNotifierProvider
  - [ ] Simpler state handling (no BuildContext required)
  - [ ] Global state architecture
    - Practice Project:
      - [ ] Counter App (Rebuilt with Riverpod)
        - Concept: Clean, scalable, testable state management.

---

### Day 6 — Combine Hive + Riverpod

- [ ] Day 6 completed
  - Learn:
  - [ ] Manage local DB state using Riverpod providers
  - [ ] Auto-sync UI with database changes
    - Practice Project:
      - [ ] Offline Notes App — Add/delete notes stored in Hive, managed by Riverpod
    - Concept: Local persistence with reactive updates.

---

### Day 7 — Mini Capstone (Offline Journal App)

- [ ] Day 7 completed
  - Build:
  - [ ] Personal Journal App — Add daily entries stored in Hive
  - [ ] Manage app-wide state using Riverpod
    - Concept: Integrate everything learned locally.

---

## Week 2 — Cloud Integration (Firebase & Supabase)

Now that you can manage state and local data, take your app online. Learn Firebase (NoSQL) and Supabase (SQL) to understand both worlds.

### Day 8 — Intro to Firebase + Firestore

- [ ] Day 8 completed
  - Learn:
  - [ ] Setup Firebase project & connect to Flutter
  - [ ] CRUD operations with Firestore
  - [ ] Use Provider or Riverpod for cloud data
    - Practice Project:
      - [ ] Cloud Todo App — Sync todos with Firestore
        - Concept: Store structured NoSQL data and sync UI in real time.

---

### Day 9 — Firebase Authentication

- [ ] Day 9 completed
  - Learn:
  - [ ] Email/password login
  - [ ] Google Sign-In (optional)
  - [ ] Auth state listener & persistent login
    - Practice Project:
          - [ ] Auth + Cloud Notes App — Login → add notes → save in Firestore
    - Concept: Secure user sessions with Firebase Auth.

---

### Day 10 — Intro to Supabase + Setup

- [ ] Day 10 completed
  - Learn:
  - [ ] Create Supabase project
  - [ ] Connect Flutter using supabase_flutter
  - [ ] Understand PostgreSQL tables vs NoSQL
    - Practice Project:
      - [ ] User Login Page (Supabase Auth) — Email/password signup/login
    - Concept: SQL-based auth & backend setup.

---

### Day 11 — Supabase CRUD (SQL Database)

- [ ] Day 11 completed
  - Learn:
  - [ ] Create/read/update/delete on Supabase tables
  - [ ] Use Riverpod for state management
    - Practice Project:
      - [ ] Cloud Notes App (Supabase) — Real-time notes synced with DB
    - Concept: Connect SQL backend with Flutter state.

---

### Day 12 — Supabase File Storage

- [ ] Day 12 completed
  - Learn:
  - [ ] Upload and retrieve images/files
  - [ ] Store URLs in the database
  - [ ] Display user profile images
    - Practice Project:
          - [ ] User Profile App — Upload and display profile pictures
      - Concept: Combine DB + storage for real-world features.

---

### Day 13 — Combine Hive (Offline) + Supabase (Online Sync)

- [ ] Day 13 completed
  - Learn:
  - [ ] Offline-first pattern
  - [ ] Sync Hive data to Supabase when connected
  - [ ] Handle connectivity changes
    - Practice Project:
      - [ ] Offline Journal App (Online Sync) — Store entries in Hive, sync to Supabase
    - Concept: Offline + online hybrid model.

---

### Day 14 — Final Full-Stack Capstone

- [ ] Day 14 completed
  - Build:
  - [ ] MyNotes+ App
  - [ ] Firebase Auth for login
  - [ ] Supabase for cloud data & storage
  - [ ] Hive for offline persistence
  - [ ] Riverpod for state management
    - Features checklist:
      - [ ] User authentication
        - [ ] Offline + cloud sync
              - [ ] Image uploads
                - [ ] Clean architecture
          - Concept: End-to-end full-stack Flutter architecture.

---

## Tools & Packages to Master

| Category | Packages |
|---|---|
| State Management | flutter_riverpod, provider |
| Local Storage | shared_preferences, hive, hive_flutter |
| Cloud (NoSQL) | firebase_core, cloud_firestore, firebase_auth |
| Cloud (SQL) | supabase_flutter |
| Utility | path_provider, intl, connectivity_plus |

---

## After 2 Weeks You’ll Know

- ✅ How to manage app state (setState → Provider → Riverpod)
- ✅ How to store data locally (SharedPreferences, Hive)
- ✅ How to sync with cloud (Firebase Firestore, Supabase SQL)
- ✅ How to handle offline/online apps
- ✅ How to structure scalable Flutter projects

---
