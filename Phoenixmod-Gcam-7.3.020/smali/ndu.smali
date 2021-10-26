.class public final Lndu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncw;


# instance fields
.field private final a:Lncw;


# direct methods
.method public constructor <init>(Lncw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndu;->a:Lncw;

    return-void
.end method


# virtual methods
.method public final a()Lnaf;
    .locals 1

    iget-object v0, p0, Lndu;->a:Lncw;

    invoke-interface {v0}, Lncw;->a()Lnaf;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lndu;->a:Lncw;

    invoke-interface {v0}, Lncw;->close()V

    return-void
.end method

.method public final d()Lnex;
    .locals 1

    iget-object v0, p0, Lndu;->a:Lncw;

    invoke-interface {v0}, Lncw;->d()Lnex;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lncv;
    .locals 1

    iget-object v0, p0, Lndu;->a:Lncw;

    invoke-interface {v0}, Lncw;->e()Lncv;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lndu;->a:Lncw;

    new-instance v1, Lndt;

    invoke-direct {v1, p1}, Lndt;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lncw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lndu;->a:Lncw;

    invoke-interface {v0}, Lncw;->f()Z

    move-result v0

    return v0
.end method
