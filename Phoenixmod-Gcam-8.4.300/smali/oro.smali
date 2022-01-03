.class final Loro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lorj;

.field final b:Lomw;


# direct methods
.method public constructor <init>(Lorj;Lomw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loro;->a:Lorj;

    iput-object p2, p0, Loro;->b:Lomw;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorp;

    iget-object v1, p0, Loro;->a:Lorj;

    iget-object v2, p0, Loro;->b:Lomw;

    invoke-direct {v0, v1, v2}, Lorp;-><init>(Lorj;Lomw;)V

    return-object v0
.end method
