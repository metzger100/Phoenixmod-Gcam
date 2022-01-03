.class public final Ljhn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lhvg;

.field private final c:Lhuf;

.field private final d:Lcpj;

.field private final e:Llco;

.field private final f:Lhvo;

.field private final g:Lcvo;

.field private final h:Llwf;

.field private final i:Lemb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lemb;Llwf;Lhvg;Lhuf;Lcpj;Llco;Lhvo;Lcvo;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhn;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljhn;->i:Lemb;

    iput-object p3, p0, Ljhn;->h:Llwf;

    iput-object p4, p0, Ljhn;->b:Lhvg;

    iput-object p5, p0, Ljhn;->c:Lhuf;

    iput-object p6, p0, Ljhn;->d:Lcpj;

    iput-object p7, p0, Ljhn;->e:Llco;

    iput-object p8, p0, Ljhn;->f:Lhvo;

    iput-object p9, p0, Ljhn;->g:Lcvo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljhn;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 8

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Ljhn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Ljhn;->g:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->b:Llwd;

    iget-object v2, p0, Ljhn;->h:Llwf;

    invoke-virtual {v2, v1}, Llwf;->e(Llwd;)Llvs;

    move-result-object v2

    sget-object v3, Llwd;->a:Llwd;

    iget-object v4, p0, Ljhn;->h:Llwf;

    invoke-virtual {v4, v3}, Llwf;->e(Llwd;)Llvs;

    move-result-object v4

    new-instance v5, Lpvs;

    invoke-direct {v5}, Lpvs;-><init>()V

    iget-object v6, p0, Ljhn;->e:Llco;

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lpvs;->b:Ljava/lang/Boolean;

    iget-object v6, p0, Ljhn;->c:Lhuf;

    sget-object v7, Lhtu;->a:Lhuk;

    invoke-interface {v6, v7}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lpvs;->a:Ljava/lang/Boolean;

    iget-object v6, p0, Ljhn;->f:Lhvo;

    invoke-virtual {v6}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhvn;

    invoke-virtual {v6}, Lhvn;->name()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lpvs;->d:Ljava/lang/String;

    sget-object v6, Llwd;->a:Llwd;

    invoke-virtual {v0, v6}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lpvs;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Ljhn;->b:Lhvg;

    invoke-virtual {v0, v4, v3}, Lhvg;->a(Llvs;Llwd;)Llig;

    move-result-object v0

    invoke-virtual {v0}, Llig;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpvs;->g:Ljava/lang/String;

    iget-object v0, p0, Ljhn;->d:Lcpj;

    invoke-virtual {v0, v3}, Lcpj;->a(Llwd;)Lleb;

    move-result-object v0

    invoke-virtual {v0}, Lleb;->c()Llig;

    move-result-object v0

    invoke-virtual {v0}, Llig;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpvs;->h:Ljava/lang/String;

    iget-object v0, p0, Ljhn;->b:Lhvg;

    invoke-virtual {v0, v2, v1}, Lhvg;->a(Llvs;Llwd;)Llig;

    move-result-object v0

    invoke-virtual {v0}, Llig;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpvs;->e:Ljava/lang/String;

    iget-object v0, p0, Ljhn;->d:Lcpj;

    invoke-virtual {v0, v1}, Lcpj;->a(Llwd;)Lleb;

    move-result-object v0

    invoke-virtual {v0}, Lleb;->c()Llig;

    move-result-object v0

    invoke-virtual {v0}, Llig;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpvs;->f:Ljava/lang/String;

    iget-object v0, v5, Lpvs;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v1, "settings_save_location"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    iget-object v0, v5, Lpvs;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v1, "settings_camera_sounds"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v0, v5, Lpvs;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v1, "settings_preferred_camera_type_is_front"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v0, v5, Lpvs;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "settings_volume_key_action"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, v5, Lpvs;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "settings_back_camera_photo_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, v5, Lpvs;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "settings_back_camera_video_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, v5, Lpvs;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "settings_front_camera_photo_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, v5, Lpvs;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "settings_front_camera_video_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    sget v0, Lpvt;->a:I

    iget-object v0, p0, Ljhn;->i:Lemb;

    invoke-virtual {v0, p1}, Lemb;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.photobooth.activity.PhotoboothActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljhn;->b(Landroid/content/Intent;)V

    return-void
.end method
