.class public Lmpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpt;


# instance fields
.field private final a:Lmpt;


# direct methods
.method public constructor <init>(Lmpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpm;->a:Lmpt;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmpm;->a:Lmpt;

    invoke-interface {v0}, Lmpt;->a()I

    move-result v0

    return v0
.end method

.method public a(Lmps;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmpm;->a:Lmpt;

    invoke-interface {v0, p1, p2}, Lmpt;->a(Lmps;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lmpm;->a:Lmpt;

    invoke-interface {v0}, Lmpt;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmpm;->a:Lmpt;

    invoke-interface {v0}, Lmpt;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lmpm;->a:Lmpt;

    invoke-interface {v0}, Lmpt;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lmpm;->a:Lmpt;

    invoke-interface {v0}, Lmpt;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmpm;->a:Lmpt;

    invoke-interface {v0}, Lmpt;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Lmpq;
    .locals 1

    iget-object v0, p0, Lmpm;->a:Lmpt;

    invoke-interface {v0}, Lmpt;->f()Lmpq;

    move-result-object v0

    return-object v0
.end method

.method public g()Lmpq;
    .locals 1

    iget-object v0, p0, Lmpm;->a:Lmpt;

    invoke-interface {v0}, Lmpt;->g()Lmpq;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lmpm;->a:Lmpt;

    invoke-interface {v0}, Lmpt;->h()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmpm;->a:Lmpt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
