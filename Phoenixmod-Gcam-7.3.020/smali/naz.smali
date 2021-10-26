.class final Lnaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnaz;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lnbd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaz;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnaz;->c:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-object p1, p0, Lnaz;->d:Lnbd;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaz;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnaz;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lnaz;->d:Lnbd;

    return-void
.end method
