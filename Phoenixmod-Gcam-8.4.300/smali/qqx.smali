.class public abstract Lqqx;
.super Lqqf;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqld;

    sget-object v1, Lqqf;->c:Lqld;

    sget-object v2, Lqqe;->c:Lqqe;

    invoke-direct {v0, v1, v2}, Lqld;-><init>(Lqll;Lqmu;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqqf;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/concurrent/Executor;
.end method
