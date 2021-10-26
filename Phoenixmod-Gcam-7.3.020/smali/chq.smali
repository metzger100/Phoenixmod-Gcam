.class public final Lchq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchk;

.field public static final b:Lchi;

.field public static final c:Lchi;

.field public static final d:Lchi;

.field public static final e:Lchi;

.field public static final f:Lchi;

.field public static final g:Lchi;

.field public static final h:Lchi;

.field public static final i:Lchi;

.field public static final j:Lchi;

.field public static final k:Lchi;

.field public static final l:Lchi;

.field public static final m:Lchi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.enable_lenslite"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchq;->b:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.lenslite.force_cpu_processing"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchq;->c:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.lenslite.legacy_pixel"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->c()Lchi;

    move-result-object v0

    sput-object v0, Lchq;->d:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.lenslite.enable_text_wifi_credentials"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchq;->e:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.lenslite.enable_document_scanning"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchq;->f:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.lenslite.enable_foreign_language_detection"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchq;->g:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.lenslite.enable_copy_text"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchq;->h:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.lenslite.enable_foreign_contact_recognition"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchq;->i:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.lenslite.force_enable_capabilities"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->f()Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "Lens"

    iput-object v1, v0, Lchj;->b:Ljava/lang/String;

    const-string v2, "enable_lensview"

    iput-object v2, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchq;->j:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    iput-object v1, v0, Lchj;->b:Ljava/lang/String;

    const-string v2, "lensview_minimum_agsa_version"

    iput-object v2, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->m()Lchi;

    move-result-object v0

    sput-object v0, Lchq;->k:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    iput-object v1, v0, Lchj;->b:Ljava/lang/String;

    const-string v1, "lensview_frameserver_minimum_agsa_version"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->m()Lchi;

    move-result-object v0

    sput-object v0, Lchq;->l:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.lensview_enabled"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->n()V

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.lenslite.enable_dynamic_loading"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchq;->m:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.lenslite.trivial_feature_enabled_bits"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->a()Lchk;

    move-result-object v0

    sput-object v0, Lchq;->a:Lchk;

    return-void
.end method
