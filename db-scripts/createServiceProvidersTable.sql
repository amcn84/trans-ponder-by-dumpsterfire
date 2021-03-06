CREATE TABLE IF NOT EXISTS serviceProviders (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `lead_id` int(20) unsigned NOT NULL,
  `is_provider_submitted` BOOL NOT NULL,
  `service_type` TEXT(50) NOT NULL,
  `medical_type` TEXT(50),
  `mental_type` TEXT(50),
  `surgical_type` TEXT(50),
  `bodywork_type` TEXT(50),
  `provider_name` TEXT(50) NOT NULL,
  `office_name` TEXT(50),
  `provider_address` TEXT(50),
  `provider_address_2` TEXT(50),
  `provider_city` TEXT(50),
  `provider_state` TEXT(50),
  `provider_zip` TEXT(10),
  `provider_country` TEXT(10),
  `provider_phone` TINYINT(15),
  `provider_email` TEXT(25),
  `provider_url` TEXT(25),
  `submitter_feedback` TEXT(25),
  `experience_rating` TINYINT(10),
  `is_trans_experienced` BOOL NOT NULL,
  `accepts_ohp` BOOL NOT NULL,
  `accepts_private_insurance` BOOL NOT NULL,
  `accepted_insurance` TEXT(255),
  `accepts_medicare` BOOL NOT NULL,
  `accepts_scale_payments` BOOL NOT NULL,
  `scale_payment_desc` TEXT(255),
  `is_awareness_trained` BOOL NOT NULL,
  `awareness_training_date` DATE NULL,
  `awareness_trainer` TEXT(25),
  `required_trainees` TEXT(15),
  `has_more_than_m_f` BOOL NOT NULL,
  `options_other_than_m_f` TEXT(25),
  `pronoun_requested` BOOL NOT NULL,
  `preferred_name_requested` BOOL NOT NULL,
  `can_prescribe_hormones` BOOL,
  `letters_of_assistance` TEXT(25),
  `additional_comments` TEXT(10000),
  `is_review_ready` BOOL,
  `admin_first_name` TEXT(25),
  `admin_last_name` TEXT(25),
  `publish_to_web` BOOL,
  `is_followup_needed` BOOL,
  `followup_needed` TEXT(10000),
  `archive_listing` BOOL,
  `admin_listing_comments` TEXT(1000),
  `post_title` TEXT(50),
  `post_tags` TEXT(100),
  `post_body` TEXT(1000),

  PRIMARY KEY (`id`),
  KEY `lead_id` (`lead_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;