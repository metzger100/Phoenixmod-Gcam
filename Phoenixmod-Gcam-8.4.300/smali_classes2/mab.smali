.class public Lmab;
.super Ljava/lang/Object;

# interfaces
.implements Lmag;


# instance fields
.field private final a:Lmag;


# direct methods
.method public constructor <init>(Lmag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmab;->a:Lmag;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmab;->a:Lmag;

    invoke-interface {v0}, Lmag;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lmab;->a:Lmag;

    invoke-interface {v0}, Lmag;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmab;->a:Lmag;

    invoke-interface {v0}, Lmag;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lmab;->a:Lmag;

    invoke-interface {v0}, Lmag;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lmab;->a:Lmag;

    invoke-interface {v0}, Lmag;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmab;->a:Lmag;

    invoke-interface {v0}, Lmag;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Lmad;
    .locals 1

    iget-object v0, p0, Lmab;->a:Lmag;

    invoke-interface {v0}, Lmag;->f()Lmad;

    move-result-object v0

    return-object v0
.end method

.method public g()Lmad;
    .locals 1

    iget-object v0, p0, Lmab;->a:Lmag;

    invoke-interface {v0}, Lmag;->g()Lmad;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lmab;->a:Lmag;

    invoke-interface {v0}, Lmag;->h()V

    return-void
.end method

.method public i(Lmaf;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmab;->a:Lmag;

    invoke-interface {v0, p1, p2}, Lmag;->i(Lmaf;Landroid/os/Handler;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmab;->a:Lmag;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
