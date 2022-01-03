.class public final Ldds;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lddg;

.field public static final B:Lddg;

.field public static final C:Lddg;

.field public static final D:Lddg;

.field public static final E:Lddg;

.field public static final F:Lddg;

.field public static final G:Lddg;

.field public static final H:Lddg;

.field public static final I:Lddg;

.field public static final J:Lddg;

.field public static final K:Lddg;

.field public static final L:Lddg;

.field public static final M:Lddg;

.field public static final N:Lddg;

.field public static final O:Lddg;

.field public static final P:Lddg;

.field public static final Q:Lddg;

.field public static final R:Lddg;

.field public static final S:Lddg;

.field public static final T:Lddg;

.field public static final U:Lddg;

.field public static final V:Lddg;

.field public static final a:Lddg;

.field public static final b:Lddg;

.field public static final c:Lddg;

.field public static final d:Lddg;

.field public static final e:Lddg;

.field public static final f:Lddg;

.field public static final g:Lddg;

.field public static final h:Lddg;

.field public static final i:Lddg;

.field public static final j:Lddg;

.field public static final k:Lddg;

.field public static final l:Lddg;

.field public static final m:Lddg;

.field public static final n:Lddg;

.field public static final o:Lddg;

.field public static final p:Lddg;

.field public static final q:Lddg;

.field public static final r:Lddg;

.field public static final s:Lddg;

.field public static final t:Lddg;

.field public static final u:Lddg;

.field public static final v:Lddg;

.field public static final w:Lddg;

.field public static final x:Lddg;

.field public static final y:Lddg;

.field public static final z:Lddg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "Topshot"

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "camera_mts_aesthetic"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->a:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "camera_mts_actions_front"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->b:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "camera_mts_actions_back"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->c:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "camera_mts_face_interactions"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->d:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_accel_faces_front"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->e:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_accel_faces_back"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->f:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_accel_action_front"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->g:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_accel_action_back"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->h:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_smartcapturenet_2"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->i:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_pose"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->j:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_pose_and_pet"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->k:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_sc_accel_tpu"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->l:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_4k"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->m:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_ls_dupe_last"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->n:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_ts_ls_dupe_last"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->o:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_fc_extraction"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_smart_zoom"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_scoring_dbg"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_postview"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->c()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->p:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_fast_hdr"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->q:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_fast_de_ts"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_fast_de_ls"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->r:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_ts_de_d2x"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_ls_de_d2x"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->s:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "mts_ls_de_d2x"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->t:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_alt_w_main"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "mts_max_alt_1"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->u:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_max_alt_1"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->v:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "camera_mts_lowlight_or_zoom"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->w:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_postproc"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->x:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_gpu"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->y:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_hw_enc_w"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->z:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "mts_face_diversity"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->A:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_face_diversity"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->B:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "mts_aesthetic_diversity"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->C:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_aesthetic_diversity"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->D:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v1, "mts_long_shot_diversity"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->E:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_long_shot_diversity"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->F:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_nima_aesthetic_tpu"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->G:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_enable_nima_v2"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->H:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_motion_photo_threshold"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->I:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_durfix_ls"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->J:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_durfix_ts"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->K:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_new_topshot_weight"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->L:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_wait_ef"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->M:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_full_res"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_full_br"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_full_res_ls"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->N:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_full_br_ls"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->O:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_full_color_range"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->P:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_func_encoder"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->Q:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_prewarm"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->c()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->R:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_gpu_yuv"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->S:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_early_first_alt"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_newscore"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->T:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.longshot_xtra_frames"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->U:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.longshot_lazy_proc"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->V:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_direct_encode"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_lite"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    return-void
.end method
