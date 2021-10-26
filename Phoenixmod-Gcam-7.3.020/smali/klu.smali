.class public final Lklu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lklu;


# instance fields
.field public final b:Landroid/content/Context;

.field public volatile c:Lklv;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final e:Lklr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lklu;->b:Landroid/content/Context;

    new-instance p1, Lklr;

    invoke-direct {p1, p0}, Lklr;-><init>(Lklu;)V

    iput-object p1, p0, Lklu;->e:Lklr;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance p1, Lklm;

    invoke-direct {p1}, Lklm;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lklt;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lklu;->e:Lklr;

    invoke-virtual {v0, p1}, Lklr;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
