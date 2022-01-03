.class public final Lqpt;
.super Lqri;

# interfaces
.implements Lqps;


# instance fields
.field public final a:Lqpu;


# direct methods
.method public constructor <init>(Lqpu;)V
    .locals 0

    invoke-direct {p0}, Lqri;-><init>()V

    iput-object p1, p0, Lqpt;->a:Lqpu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqpt;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lqpt;->a:Lqpu;

    invoke-virtual {p0}, Lqrk;->f()Lqro;

    move-result-object v0

    invoke-interface {p1, v0}, Lqpu;->hk(Lqru;)V

    return-void
.end method

.method public final c()Lqrg;
    .locals 1

    invoke-virtual {p0}, Lqrk;->f()Lqro;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lqrk;->f()Lqro;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqro;->F(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
