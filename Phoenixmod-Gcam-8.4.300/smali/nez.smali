.class public final Lnez;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnez;->a:Z

    return-void
.end method

.method public constructor <init>(Llzh;Lddf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Llzh;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lddl;->a:Lddi;

    invoke-interface {p2}, Lddf;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnez;->a:Z

    iget-boolean v0, p1, Llzh;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lddl;->aT:Lddg;

    invoke-interface {p2, v0}, Lddf;->k(Lddg;)Z

    :cond_1
    iget-boolean p1, p1, Llzh;->f:Z

    return-void
.end method

.method public constructor <init>(Lnfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lnfa;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnez;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnez;->a:Z

    return-void
.end method
