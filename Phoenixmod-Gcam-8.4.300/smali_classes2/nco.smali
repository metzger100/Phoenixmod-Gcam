.class public final Lnco;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;

.field private static final e:Lnck;


# instance fields
.field public volatile b:Lncu;

.field public volatile c:Z

.field public volatile d:Lnck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/sampling/Sampler"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lnco;->a:Louj;

    const v0, 0x7fffffff

    invoke-static {v0}, Lnck;->a(I)Lnck;

    move-result-object v0

    sput-object v0, Lnco;->e:Lnck;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lnct;Lpyn;ZLqkg;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnct;->a:Lncu;

    iput-object v0, p0, Lnco;->b:Lncu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnco;->c:Z

    sget-object v1, Lnco;->e:Lnck;

    iput-object v1, p0, Lnco;->d:Lnck;

    if-eq v0, p5, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v5, p6

    new-instance p5, Lncl;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lncl;-><init>(Lnco;Landroid/content/Context;Lnct;Lpyn;Lqkg;Ljava/util/concurrent/Executor;)V

    invoke-static {p5, p2}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    return-void
.end method
