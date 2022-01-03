.class final Lomx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lomw;


# direct methods
.method public constructor <init>(Lomw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomx;->a:Lomw;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lomy;

    iget-object v1, p0, Lomx;->a:Lomw;

    invoke-direct {v0, v1}, Lomy;-><init>(Lomw;)V

    return-object v0
.end method
