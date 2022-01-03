.class public abstract Lbuf;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# static fields
.field private static final b:Louj;


# instance fields
.field public a:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/app/interfaces/ModuleController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lbuf;->b:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lojc;
    .locals 1

    sget-object v0, Loih;->a:Loih;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lawl;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public fQ()Lojc;
    .locals 1

    sget-object v0, Loih;->a:Loih;

    return-object v0
.end method

.method public gc(I)V
    .locals 0

    return-void
.end method

.method public gd(Z)V
    .locals 0

    return-void
.end method

.method public ge()V
    .locals 0

    return-void
.end method

.method protected abstract gf()V
.end method

.method public final gg()V
    .locals 3

    invoke-static {}, Llar;->a()V

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lbuf;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x65

    const-string v2, "Module is already stopped; skipping pause."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lbuf;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lbuf;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x64

    const-string v2, "Duplicate call to pauseModule; skipping pause."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuf;->c:Z

    invoke-virtual {p0}, Lbuf;->gf()V

    return-void
.end method

.method protected abstract k()V
.end method

.method public final l()V
    .locals 3

    invoke-static {}, Llar;->a()V

    iget-boolean v0, p0, Lbuf;->a:Z

    const-string v1, "Cannot resume a stopped module"

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lbuf;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbuf;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x66

    const-string v2, "Duplicate call to resumeModule; skipping resume."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuf;->c:Z

    invoke-virtual {p0}, Lbuf;->k()V

    return-void
.end method

.method protected abstract m()V
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Llar;->a()V

    iget-boolean v0, p0, Lbuf;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbuf;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x68

    const-string v2, "Module is already resumed; skipping start."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lbuf;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbuf;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x67

    const-string v2, "Duplicate call to startModule; skipping start."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuf;->a:Z

    invoke-virtual {p0}, Lbuf;->m()V

    return-void
.end method

.method protected abstract o()V
.end method

.method public final p()V
    .locals 3

    invoke-static {}, Llar;->a()V

    iget-boolean v0, p0, Lbuf;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbuf;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x6a

    const-string v2, "Attempting to stop a resumed module!"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-virtual {p0}, Lbuf;->gg()V

    :cond_0
    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lbuf;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x69

    const-string v2, "Duplicate call to stopModule; skipping stop."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuf;->a:Z

    invoke-virtual {p0}, Lbuf;->o()V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
