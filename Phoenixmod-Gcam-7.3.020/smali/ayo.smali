.class public final Layo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lim;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Layo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    iput-object v0, p0, Layo;->b:Lim;

    return-void
.end method
