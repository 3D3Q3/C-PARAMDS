# C-PARAM

**A PARA-hybrid organizational system with custom extensions for Media and Development.**

## The System

C-PARAM is built on the [PARA method](https://fortelabs.com/blog/para/) (Projects, Areas, Resources, Archives) and extends it with dedicated categories for Media and Development. Folder numbering draws inspiration from the Dewey Decimal System, providing a structured, sortable hierarchy.

## The "C" Root

All data lives inside the `C/` directory. This keeps the repository root clean and separates organizational content from repo-level files like this README, scripts, and configuration.

## Directory Structure

```
C/
├── 10-19_Projects/      # Active projects with a defined goal and deadline
├── 20-29_Areas/         # Ongoing areas of responsibility
├── 30-39_Resources/     # Reference material and topics of interest
├── 40-49_Archives/      # Inactive items from the above categories
├── 50-59_Media/         # Media library
│   ├── 51_Library/      #   Books, articles, documents
│   ├── 52_Music/        #   Music collection
│   ├── 53_Movies/       #   Films
│   ├── 54_TV-Shows/     #   Television series
│   ├── 55_Images/       #   Graphics, artwork, wallpapers
│   ├── 56_Photos/       #   Personal photography
│   └── 57_Videos/       #   Video files
├── 60-69_Development/   # Code, configs, dev environments
└── 70-79_Sync/          # Cross-device sync staging area
```

## Numbering Logic

Folders use **10-unit increments** (10-19, 20-29, etc.) to:

- **Force a specific sort order** so categories always appear in the same sequence.
- **Provide slots for future sub-categories** within each range (e.g., 11, 12, 13... inside 10-19).

## Maintenance

Run the included `setup_folders.sh` script to recreate any missing folders:

```bash
bash setup_folders.sh
```

This ensures the full `C/` hierarchy exists and every folder contains a `.gitkeep` file for Git tracking.
