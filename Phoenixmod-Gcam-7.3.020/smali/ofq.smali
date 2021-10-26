.class final Lofq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lofp;


# direct methods
.method public synthetic constructor <init>(Lofp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofq;->a:Lofp;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lofr;

    iget-object v1, p0, Lofq;->a:Lofp;

    invoke-direct {v0, v1}, Lofr;-><init>(Lofp;)V

    return-object v0
.end method
