.class public final Lqfb;
.super Lqbh;


# instance fields
.field final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lqbh;-><init>()V

    iput p1, p0, Lqfb;->b:I

    return-void
.end method


# virtual methods
.method public final h(Lqym;)V
    .locals 3

    instance-of v0, p1, Lqde;

    if-eqz v0, :cond_0

    new-instance v0, Lqez;

    move-object v1, p1

    check-cast v1, Lqde;

    iget v2, p0, Lqfb;->b:I

    invoke-direct {v0, v1, v2}, Lqez;-><init>(Lqde;I)V

    invoke-interface {p1, v0}, Lqym;->a(Lqyn;)V

    return-void

    :cond_0
    new-instance v0, Lqfa;

    iget v1, p0, Lqfb;->b:I

    invoke-direct {v0, p1, v1}, Lqfa;-><init>(Lqym;I)V

    invoke-interface {p1, v0}, Lqym;->a(Lqyn;)V

    return-void
.end method
