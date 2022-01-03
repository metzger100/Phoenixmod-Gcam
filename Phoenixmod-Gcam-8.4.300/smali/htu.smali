.class public final Lhtu;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lhuk;

.field public static final B:Lhuk;

.field public static final C:Lhuk;

.field public static final D:Lhuk;

.field public static final E:Lhuk;

.field public static final F:Lhuk;

.field public static final G:Lhuk;

.field public static final H:Lhuk;

.field public static final I:Lhun;

.field public static final J:Lhul;

.field public static final K:Lhuk;

.field public static final L:Lhuk;

.field public static final M:Lhun;

.field public static final N:Lhun;

.field public static final O:Lhum;

.field public static final P:Lhum;

.field public static final Q:Lhul;

.field public static final R:Lhul;

.field public static final S:Lhum;

.field public static final T:Lhum;

.field public static final U:Lhul;

.field public static final V:Lhul;

.field public static final W:Lhul;

.field public static final X:Lhul;

.field public static final Y:Lhul;

.field public static final Z:Lhul;

.field public static final a:Lhuk;

.field public static final aa:Lhun;

.field public static final ab:Lhuk;

.field public static final ac:Lhum;

.field public static final b:Lhuk;

.field public static final c:Lhul;

.field public static final d:Lhul;

.field public static final e:Lhun;

.field public static final f:Lhun;

.field public static final g:Lhuk;

.field public static final h:Lhuk;

.field public static final i:Lhun;

.field public static final j:Lhun;

.field public static final k:Lhuk;

.field public static final l:Lhun;

.field public static final m:Lhun;

.field public static final n:Lhun;

.field public static final o:Lhuk;

.field public static final p:Lhuk;

.field public static final q:Lhuk;

.field public static final r:Lhuk;

.field public static final s:Lhuk;

.field public static final t:Lhuk;

.field public static final u:Lhuk;

.field public static final v:Lhuk;

.field public static final w:Lhul;

.field public static final x:Lhul;

.field public static final y:Lhuk;

.field public static final z:Lhuk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhuk;

    sget-object v1, Lhtt;->b:Lhtt;

    const-string v2, "pref_camera_recordlocation_key"

    invoke-direct {v0, v2, v1}, Lhuk;-><init>(Ljava/lang/String;Lhtr;)V

    sput-object v0, Lhtu;->a:Lhuk;

    new-instance v0, Lhuk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pref_dirty_lens_detector_key"

    invoke-direct {v0, v3, v2}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->b:Lhuk;

    new-instance v0, Lhul;

    sget-object v3, Ljbp;->a:Ljbp;

    iget v3, v3, Ljbp;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pref_camera_grid_lines_mode"

    invoke-direct {v0, v4, v3}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtu;->c:Lhul;

    new-instance v0, Lhul;

    sget-object v3, Lhtt;->a:Lhtt;

    invoke-direct {v0, v3}, Lhul;-><init>(Lhtr;)V

    sput-object v0, Lhtu;->d:Lhul;

    new-instance v0, Lhun;

    const-string v3, "pref_double_tap_key"

    const-string v4, "zoom"

    invoke-direct {v0, v3, v4}, Lhun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhtu;->e:Lhun;

    new-instance v0, Lhun;

    const-string v3, "pref_volume_key_action"

    const-string v4, "shutter"

    invoke-direct {v0, v3, v4}, Lhun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhtu;->f:Lhun;

    new-instance v0, Lhuk;

    const-string v3, "pref_camera_sounds_key"

    invoke-direct {v0, v3, v2}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->g:Lhuk;

    new-instance v0, Lhuk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "pref_camera_single_shot_sound_key"

    invoke-direct {v0, v5, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->h:Lhuk;

    new-instance v0, Lhun;

    sget-object v5, Lhtt;->c:Lhtt;

    const-string v6, "pref_camera_back_flashmode_key"

    invoke-direct {v0, v6, v5}, Lhun;-><init>(Ljava/lang/String;Lhtr;)V

    sput-object v0, Lhtu;->i:Lhun;

    new-instance v0, Lhun;

    sget-object v5, Lhtt;->d:Lhtt;

    const-string v6, "pref_camera_front_flashmode_key"

    invoke-direct {v0, v6, v5}, Lhun;-><init>(Ljava/lang/String;Lhtr;)V

    sput-object v0, Lhtu;->j:Lhun;

    new-instance v0, Lhuk;

    const-string v5, "pref_camera_selfie_flashmode_key"

    invoke-direct {v0, v5, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->k:Lhuk;

    new-instance v0, Lhun;

    const-string v5, "pref_camera_video_back_flashmode_key"

    const-string v6, "off"

    invoke-direct {v0, v5, v6}, Lhun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhtu;->l:Lhun;

    new-instance v0, Lhun;

    const-string v5, "pref_camera_video_front_flashmode_key"

    invoke-direct {v0, v5, v6}, Lhun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhtu;->m:Lhun;

    new-instance v0, Lhun;

    const-string v5, "pref_cuttlefish_front_torch_mode_key"

    invoke-direct {v0, v5, v6}, Lhun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhtu;->n:Lhun;

    new-instance v0, Lhuk;

    const-string v5, "pref_camera_video_back_flashmode_thermally_disabled_key"

    invoke-direct {v0, v5, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->o:Lhuk;

    new-instance v0, Lhuk;

    const-string v5, "pref_camera_hdr_plus_back_flashmode_thermally_disabled_key"

    invoke-direct {v0, v5, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->p:Lhuk;

    new-instance v0, Lhuk;

    const-string v5, "pref_video_stabilization_key"

    invoke-direct {v0, v5, v2}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->q:Lhuk;

    new-instance v0, Lhuk;

    sget-object v5, Lhtt;->e:Lhtt;

    const-string v6, "pref_video_hevc_setting_key"

    invoke-direct {v0, v6, v5}, Lhuk;-><init>(Ljava/lang/String;Lhtr;)V

    sput-object v0, Lhtu;->r:Lhuk;

    new-instance v0, Lhuk;

    const-string v5, "pref_video_quality_ultra_key"

    invoke-direct {v0, v5, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->s:Lhuk;

    new-instance v0, Lhuk;

    const-string v5, "pref_first_time_video_stab_edu"

    invoke-direct {v0, v5, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->t:Lhuk;

    new-instance v0, Lhuk;

    const-string v5, "pref_speech_enhance_edu_shown"

    invoke-direct {v0, v5, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->u:Lhuk;

    new-instance v0, Lhuk;

    const-string v5, "pref_speech_enhance_ever_recorded"

    invoke-direct {v0, v5, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->v:Lhuk;

    new-instance v0, Lhul;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pref_speech_enhance_tooltip_countdown"

    invoke-direct {v0, v6, v5}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lhul;

    const-string v6, "pref_speech_enhance_menu_tooltip_countdown"

    invoke-direct {v0, v6, v5}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lhul;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "pref_video_stab_button_untouched_count"

    invoke-direct {v0, v5, v3}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtu;->w:Lhul;

    new-instance v0, Lhul;

    const-string v5, "pref_double_tap_launch_edu_count"

    invoke-direct {v0, v5, v3}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtu;->x:Lhul;

    new-instance v0, Lhuk;

    const-string v5, "pref_first_time_video_stab_tooltip"

    invoke-direct {v0, v5, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->y:Lhuk;

    new-instance v0, Lhuk;

    const-string v5, "key_social_share_opt_in"

    invoke-direct {v0, v5, v2}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->z:Lhuk;

    new-instance v0, Lhuk;

    const-string v2, "pref_has_set_social_share_apps"

    invoke-direct {v0, v2, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->A:Lhuk;

    new-instance v0, Lhuk;

    const-string v2, "pref_has_checked_social_share"

    invoke-direct {v0, v2, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->B:Lhuk;

    new-instance v0, Lhuk;

    const-string v2, "pref_has_checked_social_share_toggle"

    invoke-direct {v0, v2, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->C:Lhuk;

    new-instance v0, Lhuk;

    const-string v2, "pref_has_checked_social_app_toggle"

    invoke-direct {v0, v2, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->D:Lhuk;

    new-instance v0, Lhuk;

    const-string v2, "pref_has_share_successful"

    invoke-direct {v0, v2, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->E:Lhuk;

    new-instance v0, Lhuk;

    const-string v2, "pref_storage_saver"

    invoke-direct {v0, v2, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->F:Lhuk;

    new-instance v0, Lhuk;

    const-string v2, "pref_storage_saver_auto_disable"

    invoke-direct {v0, v2, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->G:Lhuk;

    new-instance v0, Lhuk;

    const-string v2, "pref_raw_output_previous"

    invoke-direct {v0, v2, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->H:Lhuk;

    new-instance v0, Lhun;

    const-string v2, "pref_camera_resolution_previous"

    const-string v5, "full"

    invoke-direct {v0, v2, v5}, Lhun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhtu;->I:Lhun;

    new-instance v0, Lhul;

    const-string v2, "pref_microvideo_mode_previous"

    invoke-direct {v0, v2, v3}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtu;->J:Lhul;

    new-instance v0, Lhuk;

    const-string v2, "pref_video_hevc_previous"

    invoke-direct {v0, v2, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->K:Lhuk;

    new-instance v0, Lhuk;

    const-string v2, "pref_dynamic_depth_previous"

    invoke-direct {v0, v2, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->L:Lhuk;

    new-instance v0, Lhun;

    sget-object v2, Lhtl;->a:Lhtl;

    invoke-virtual {v2}, Lhtl;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_video_resolution_previous"

    invoke-direct {v0, v5, v2}, Lhun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhtu;->M:Lhun;

    new-instance v0, Lhun;

    sget-object v2, Lhtg;->c:Lhtg;

    invoke-virtual {v2}, Lhtg;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_video_fps_previous"

    invoke-direct {v0, v5, v2}, Lhun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhtu;->N:Lhun;

    new-instance v0, Lhum;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "pref_last_survey_toast_timestamp"

    invoke-direct {v0, v5, v2}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lhum;

    const-string v5, "pref_last_photo_taken_survey_toast_timestamp"

    invoke-direct {v0, v5, v2}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lhum;

    const-string v5, "pref_last_photo_taken_survey_request_timestamp"

    invoke-direct {v0, v5, v2}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lhum;

    const-string v5, "pref_last_dual_ev_survey_toast_timestamp"

    invoke-direct {v0, v5, v2}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lhum;

    const-string v5, "pref_last_dual_ev_survey_request_timestamp"

    invoke-direct {v0, v5, v2}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lhum;

    const-string v5, "pref_last_app_startup_survey_toast_timestamp"

    invoke-direct {v0, v5, v2}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lhum;

    const-string v5, "pref_last_app_startup_survey_request_timestamp"

    invoke-direct {v0, v5, v2}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lhum;

    const-string v5, "pref_updated_from_version_code"

    invoke-direct {v0, v5, v2}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lhtu;->O:Lhum;

    new-instance v0, Lhum;

    const-string v5, "pref_last_installed_version_code"

    invoke-direct {v0, v5, v2}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lhtu;->P:Lhum;

    new-instance v0, Lhul;

    const-string v5, "pref_update_available_chip_dismissal_times"

    invoke-direct {v0, v5, v3}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtu;->Q:Lhul;

    new-instance v0, Lhul;

    const-string v5, "pref_last_available_update_version_code"

    invoke-direct {v0, v5, v3}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtu;->R:Lhul;

    new-instance v0, Lhum;

    const-string v5, "pref_last_available_update_timestamp"

    invoke-direct {v0, v5, v2}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lhtu;->S:Lhum;

    new-instance v0, Lhum;

    const-string v5, "pref_check_hal_update_after_gca_version"

    invoke-direct {v0, v5, v2}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lhtu;->T:Lhum;

    new-instance v0, Lhul;

    const-string v5, "pref_hal_update_attempts"

    invoke-direct {v0, v5, v3}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtu;->U:Lhul;

    new-instance v0, Lhul;

    const-string v5, "pref_has_seen_vertical_pano_hint"

    invoke-direct {v0, v5, v3}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtu;->V:Lhul;

    new-instance v0, Lhul;

    const/4 v3, 0x2

    invoke-static {v3}, Lhls;->g(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "pref_camera_astro"

    invoke-direct {v0, v5, v3}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtu;->W:Lhul;

    new-instance v0, Lhul;

    invoke-static {v1}, Lhls;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "pref_camera_swiss"

    invoke-direct {v0, v5, v3}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtu;->X:Lhul;

    new-instance v0, Lhul;

    sget-object v3, Lhtj;->b:Lhtj;

    iget v3, v3, Lhtj;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "pref_camera_lasagna_tr"

    invoke-direct {v0, v5, v3}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtu;->Y:Lhul;

    new-instance v0, Lhul;

    invoke-static {v1}, Lhls;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "pref_camera_flounder"

    invoke-direct {v0, v3, v1}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtu;->Z:Lhul;

    new-instance v0, Lhuk;

    const-string v1, "pref_has_seen_permissions_dialogs"

    invoke-direct {v0, v1, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lhun;

    const-string v1, "pref_camera_photosphere_orientation"

    const-string v3, "pano_photosphere"

    invoke-direct {v0, v1, v3}, Lhun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhtu;->aa:Lhun;

    new-instance v0, Lhuk;

    const-string v1, "pref_mars_enabled"

    invoke-direct {v0, v1, v4}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtu;->ab:Lhuk;

    new-instance v0, Lhum;

    const-string v1, "pref_release_dialog_last_shown_timestamp"

    invoke-direct {v0, v1, v2}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lhtu;->ac:Lhum;

    return-void
.end method
