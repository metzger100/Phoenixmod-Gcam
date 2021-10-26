.class final Lovp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lovp;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field next:Lovp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lovp;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lovp;->a:Lovp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovp;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lovp;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
