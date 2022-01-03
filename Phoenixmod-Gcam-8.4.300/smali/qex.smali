.class public final Lqex;
.super Lqei;


# instance fields
.field final c:I


# direct methods
.method public constructor <init>(Lqbh;I)V
    .locals 0

    invoke-direct {p0, p1}, Lqei;-><init>(Lqbh;)V

    iput p2, p0, Lqex;->c:I

    return-void
.end method


# virtual methods
.method protected final h(Lqym;)V
    .locals 3

    iget-object v0, p0, Lqex;->b:Lqbh;

    new-instance v1, Lqew;

    iget v2, p0, Lqex;->c:I

    invoke-direct {v1, p1, v2}, Lqew;-><init>(Lqym;I)V

    invoke-virtual {v0, v1}, Lqbh;->f(Lqbi;)V

    return-void
.end method
