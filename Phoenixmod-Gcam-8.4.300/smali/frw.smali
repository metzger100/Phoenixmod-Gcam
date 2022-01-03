.class final Lfrw;
.super Ljava/lang/Object;

# interfaces
.implements Lfpp;


# instance fields
.field final synthetic a:Lddf;


# direct methods
.method public constructor <init>(Lddf;)V
    .locals 0

    iput-object p1, p0, Lfrw;->a:Lddf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;ILpht;Ljava/util/concurrent/Executor;)Lmlk;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfrw;->a:Lddf;

    sget-object v1, Lddr;->a:Lddi;

    invoke-interface {v0}, Lddf;->b()V

    invoke-static {}, Lmkg;->a()Lmkf;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lmkf;->c:I

    invoke-virtual {v0}, Lmkf;->b()V

    invoke-virtual {v0}, Lmkf;->a()Lmkg;

    move-result-object v0

    invoke-static {p1, v0}, Lmip;->ar(Ljava/io/FileOutputStream;Lmkg;)Lmkd;

    move-result-object v0

    invoke-interface {v0, p2}, Lmkd;->e(I)V

    new-instance p2, Lmkb;

    invoke-direct {p2, p1, v0, p4}, Lmkb;-><init>(Ljava/io/FileOutputStream;Lmkd;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lmju;

    invoke-direct {p1, p2, p3}, Lmju;-><init>(Lmkb;Lpht;)V

    iget-object p4, p2, Lmkb;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p1, p4}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lmkn;

    invoke-direct {p2, p1}, Lmkn;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
