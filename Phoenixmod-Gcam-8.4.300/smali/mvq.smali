.class public final Lmvq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lmvq;->a:Ljava/util/WeakHashMap;

    new-instance v0, Lmvn;

    invoke-direct {v0, p0}, Lmvn;-><init>(Lmvq;)V

    return-void
.end method
