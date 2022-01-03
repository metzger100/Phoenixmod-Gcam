.class public final Lfqq;
.super Ljava/lang/Object;

# interfaces
.implements Lmlk;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lddf;

.field private final d:Lmlk;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/LoggingMuxer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfqq;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lddf;Lmlk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfqq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lfqq;->b:Ljava/lang/String;

    iput-object p3, p0, Lfqq;->d:Lmlk;

    iput-object p2, p0, Lfqq;->c:Lddf;

    invoke-interface {p3}, Lmlk;->b()Lpht;

    move-result-object p2

    new-instance p3, Lngs;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lngs;-><init>(Lpht;Ljava/lang/String;I)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-interface {p2, p3, p1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lmln;
    .locals 3

    iget-object v0, p0, Lfqq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Lfqp;

    iget-object v2, p0, Lfqq;->d:Lmlk;

    invoke-interface {v2}, Lmlk;->a()Lmln;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lfqp;-><init>(Lfqq;Lmln;I)V

    return-object v1
.end method

.method public final b()Lpht;
    .locals 1

    iget-object v0, p0, Lfqq;->d:Lmlk;

    invoke-interface {v0}, Lmlk;->b()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lfqq;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x776

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Lfqq;->b:Ljava/lang/String;

    const-string v2, "%s: muxer cancelled."

    invoke-interface {v0, v2, v1}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfqq;->d:Lmlk;

    invoke-interface {v0}, Lmlk;->c()V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lfqq;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x77a

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Lfqq;->b:Ljava/lang/String;

    const-string v2, "%s: starting."

    invoke-interface {v0, v2, v1}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfqq;->d:Lmlk;

    invoke-interface {v0}, Lmlk;->d()V

    return-void
.end method
