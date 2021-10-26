.class public final Lbli;
.super Lblk;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbln;

.field private final c:Lllq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UncaughtExForwarder"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbli;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbln;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0, p2}, Lblk;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p2, Lllq;->b:Lllq;

    iput-object p2, p0, Lbli;->c:Lllq;

    iput-object p1, p0, Lbli;->b:Lbln;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbli;->b:Lbln;

    if-eqz v0, :cond_1

    invoke-static {}, Lllq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbli;->a:Ljava/lang/String;

    const-string v1, "Uncaught exception in background thread"

    invoke-static {v0, v1, p1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lbli;->c:Lllq;

    new-instance v1, Lblh;

    invoke-direct {v1, p0, p1}, Lblh;-><init>(Lbli;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lllq;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
