.class public final Lfgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldle;
.implements Ldlf;
.implements Ldlp;


# instance fields
.field public final a:Loye;

.field public final b:Llum;

.field public c:Z

.field final d:Loye;

.field final e:Loye;

.field public final synthetic f:Lfgl;

.field private final g:Loye;


# direct methods
.method public constructor <init>(Lfgl;Llum;)V
    .locals 0

    iput-object p1, p0, Lfgk;->f:Lfgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfgk;->c:Z

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Lfgk;->g:Loye;

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Lfgk;->d:Loye;

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Lfgk;->e:Loye;

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Lfgk;->a:Loye;

    iput-object p2, p0, Lfgk;->b:Llum;

    return-void
.end method


# virtual methods
.method public final a(Ldmt;)V
    .locals 1

    iget-object p1, p0, Lfgk;->a:Loye;

    sget-object v0, Lnzl;->a:Lnzl;

    invoke-virtual {p1, v0}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ldmt;IJLmpf;)V
    .locals 1

    iget-object p1, p0, Lfgk;->f:Lfgl;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lfgk;->c:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfgk;->f:Lfgl;

    iget-object p1, p1, Lfgl;->b:Lfab;

    invoke-interface {p1, p3, p4}, Lfab;->b(J)Lmpq;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfgk;->a:Loye;

    sget-object p2, Lnzl;->a:Lnzl;

    invoke-virtual {p1, p2}, Loye;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lfgk;->f:Lfgl;

    iget-object p2, p2, Lfgl;->a:Lfgo;

    iget-object p3, p0, Lfgk;->d:Loye;

    iget-object p4, p0, Lfgk;->e:Loye;

    iget-object p5, p0, Lfgk;->g:Loye;

    new-instance v0, Lfgg;

    check-cast p2, Lfgf;

    iget-object p2, p2, Lfgf;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p2, p3, p4, p5}, Lfgg;-><init>(Ljava/util/concurrent/Executor;Loxo;Loxo;Loye;)V

    iget-object p2, p0, Lfgk;->d:Loye;

    invoke-virtual {p2, p1}, Loye;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfgk;->a:Loye;

    iget-object p2, p0, Lfgk;->g:Loye;

    sget-object p3, Lfgj;->a:Lnzw;

    sget-object p4, Lowu;->a:Lowu;

    invoke-static {p2, p3, p4}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p2

    invoke-virtual {p1, p2}, Loye;->a(Loxo;)Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final a(Ldmt;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lfgk;->e:Loye;

    invoke-virtual {p2, p1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ldmt;Ldli;)V
    .locals 0

    iget-object p1, p0, Lfgk;->a:Loye;

    sget-object p2, Lnzl;->a:Lnzl;

    invoke-virtual {p1, p2}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Liis;Ldix;)V
    .locals 0

    return-void
.end method
