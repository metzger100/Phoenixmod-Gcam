.class public final Lgpk;
.super Ljava/lang/Object;

# interfaces
.implements Llco;
.implements Llij;


# instance fields
.field private final a:Llis;

.field private final b:Llce;

.field private c:I

.field private final d:Lghx;


# direct methods
.method public constructor <init>(Llir;Lghx;Lgqs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AutoFlashIndicator"

    invoke-interface {p1, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lgpk;->a:Llis;

    iput-object p2, p0, Lgpk;->d:Lghx;

    new-instance p1, Llce;

    invoke-virtual {p3}, Lldl;->fA()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgqt;

    sget-object v0, Lgqt;->c:Lgqt;

    invoke-virtual {p3, v0}, Lgqt;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Llwe;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgpk;->b:Llce;

    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 1

    iget-object v0, p0, Lgpk;->b:Llce;

    invoke-virtual {v0, p1, p2}, Llce;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgpk;->b:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Llzv;

    iget-object v0, p0, Lgpk;->d:Lghx;

    invoke-virtual {v0}, Llwe;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lgpk;->b:Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lgpk;->a:Llis;

    const-string v0, "Flash required"

    invoke-interface {p1, v0}, Llis;->b(Ljava/lang/String;)V

    :cond_1
    iput v2, p0, Lgpk;->c:I

    iget-object p1, p0, Lgpk;->b:Llce;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llce;->fB(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lgpk;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lgpk;->c:I

    int-to-long v3, p1

    const-wide/16 v5, 0x1e

    cmp-long p1, v3, v5

    if-lez p1, :cond_6

    iget-object p1, p0, Lgpk;->b:Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lgpk;->a:Llis;

    new-array v0, v1, [Ljava/lang/Object;

    iget v3, p0, Lgpk;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "No converged AE result for %d frames,falling back to single-image auto-flash photo"

    invoke-static {v2, v0}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llis;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lgpk;->b:Llce;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llce;->fB(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lgpk;->b:Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgpk;->a:Llis;

    const-string v0, "Flash not required"

    invoke-interface {p1, v0}, Llis;->b(Ljava/lang/String;)V

    :cond_5
    iput v2, p0, Lgpk;->c:I

    iget-object p1, p0, Lgpk;->b:Llce;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llce;->fB(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method
