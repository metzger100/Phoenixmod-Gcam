.class final Lojp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lojl;

.field final b:Lofp;


# direct methods
.method public synthetic constructor <init>(Lojl;Lofp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojp;->a:Lojl;

    iput-object p2, p0, Lojp;->b:Lofp;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lojq;

    iget-object v1, p0, Lojp;->a:Lojl;

    iget-object v2, p0, Lojp;->b:Lofp;

    invoke-direct {v0, v1, v2}, Lojq;-><init>(Lojl;Lofp;)V

    return-object v0
.end method
