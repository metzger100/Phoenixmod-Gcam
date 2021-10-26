.class public abstract Lofp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lofp;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Comparable;)Ljava/lang/Comparable;
.end method

.method public abstract b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
.end method
