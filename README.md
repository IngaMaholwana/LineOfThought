# Line of Thought
## formerly Bookdatabase
Line of Thought is a social media application where users can post their thoughts, experiences, and goals, with a character limit per post (similar to old Twitter). Users can create posts, engage with each other, and interact in a blogging/microblogging format.

## Features

- User authentication and confirmation (Devise)
- Post creation with character limits
- Engagement features (commenting, liking, etc.)
- Responsive web interface
- Local file storage for uploads (Active Storage)
- Background jobs (Active Job)
- Asset pipeline for JavaScript and CSS
- RSpec and Capybara for testing
- Guard for automated test running
- Docker support for development and production

## Getting Started

### Prerequisites

- Ruby (see `.ruby-version` for version)
- PostgreSQL
- Node.js & Yarn
- Redis (for caching and background jobs)
- Docker (optional, for containerized setup)

### Setup

#### 1. Clone the repository

