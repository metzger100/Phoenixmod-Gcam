.class public final Lbqc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhug;

.field private final b:Lemb;


# direct methods
.method public constructor <init>(Lemb;Lhug;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqc;->b:Lemb;

    iput-object p2, p0, Lbqc;->a:Lhug;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbqc;->b:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqc;->a:Lhug;

    sget-object v2, Lhtu;->j:Lhun;

    invoke-static {v0}, Lbqe;->c(Landroid/content/Intent;)Lgqt;

    move-result-object v0

    iget-object v0, v0, Lgqt;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbqc;->a:Lhug;

    sget-object v2, Lhtu;->i:Lhun;

    invoke-static {v0}, Lbqe;->c(Landroid/content/Intent;)Lgqt;

    move-result-object v0

    iget-object v0, v0, Lgqt;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
