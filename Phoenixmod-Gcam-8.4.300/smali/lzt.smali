.class public Llzt;
.super Ljava/lang/Object;

# interfaces
.implements Llzp;


# instance fields
.field protected final c:Llzp;


# direct methods
.method public constructor <init>(Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzt;->c:Llzp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llzt;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llzt;->c:Llzp;

    invoke-interface {v0}, Llzp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llzz;)V
    .locals 1

    iget-object v0, p0, Llzt;->c:Llzp;

    invoke-interface {v0, p1}, Llzp;->c(Llzz;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Llzt;->c:Llzp;

    invoke-interface {v0}, Llzp;->close()V

    return-void
.end method

.method public final d(Ljava/util/List;Llzn;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Llzt;->c:Llzp;

    invoke-interface {v0, p1, p2, p3}, Llzp;->d(Ljava/util/List;Llzn;Landroid/os/Handler;)V

    return-void
.end method

.method public final e(Ljava/util/List;Llzn;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Llzt;->c:Llzp;

    invoke-interface {v0, p1, p2, p3}, Llzp;->e(Ljava/util/List;Llzn;Landroid/os/Handler;)V

    return-void
.end method

.method public final f(Ljava/util/List;Llzn;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Llzt;->c:Llzp;

    invoke-interface {v0, p1, p2, p3}, Llzp;->f(Ljava/util/List;Llzn;Landroid/os/Handler;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Llzt;->c:Llzp;

    invoke-interface {v0, p1}, Llzp;->g(I)V

    return-void
.end method

.method public final h(I)Lluz;
    .locals 1

    iget-object v0, p0, Llzt;->c:Llzp;

    invoke-interface {v0, p1}, Llzp;->h(I)Lluz;

    move-result-object p1

    return-object p1
.end method
