.class public final Lesu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field public final a:Lllq;

.field public final b:Ljava/util/List;

.field public final c:Lfvj;

.field public final d:Lfvj;

.field public final e:Lfvj;

.field public final f:Lctf;

.field public final g:Lfvw;

.field public final h:Loxo;

.field private final i:Lfvk;

.field private j:Lfvj;

.field private k:Landroid/os/CountDownTimer;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lllq;Lfvk;Lctf;Lfvw;Loxo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lesu;->b:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lesu;->l:Z

    iput-object p2, p0, Lesu;->a:Lllq;

    iput-object p3, p0, Lesu;->i:Lfvk;

    iput-object p4, p0, Lesu;->f:Lctf;

    iput-object p5, p0, Lesu;->g:Lfvw;

    iput-object p6, p0, Lesu;->h:Loxo;

    const p2, 0x7f1300d9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0xfa0

    invoke-static {p3, p2, p4}, Lesu;->a(Lfvk;Ljava/lang/String;I)Lfvj;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lesu;->b:Ljava/util/List;

    const p5, 0x7f1300da

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5, p4}, Lesu;->a(Lfvk;Ljava/lang/String;I)Lfvj;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f1300db

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p4}, Lesu;->a(Lfvk;Ljava/lang/String;I)Lfvj;

    move-result-object p2

    iput-object p2, p0, Lesu;->e:Lfvj;

    const p2, 0x7f1300e0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p4, -0x1

    invoke-static {p3, p2, p4}, Lesu;->a(Lfvk;Ljava/lang/String;I)Lfvj;

    move-result-object p2

    iput-object p2, p0, Lesu;->c:Lfvj;

    const p2, 0x7f1300de

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p4}, Lesu;->a(Lfvk;Ljava/lang/String;I)Lfvj;

    move-result-object p1

    iput-object p1, p0, Lesu;->d:Lfvj;

    return-void
.end method

.method private static a(Lfvk;Ljava/lang/String;I)Lfvj;
    .locals 1

    invoke-interface {p0}, Lfvk;->c()Lfvh;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lfvh;->b(I)Lfvh;

    invoke-interface {p0, p1}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lfvh;->a(Z)Lfvh;

    goto :goto_0

    :cond_0
    nop

    invoke-interface {p0, v0}, Lfvh;->a(Z)Lfvh;

    invoke-interface {p0, p2}, Lfvh;->a(I)Lfvh;

    :goto_0
    invoke-interface {p0}, Lfvh;->a()Lfvj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lesu;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lfvj;)V
    .locals 1

    iget-object v0, p0, Lesu;->j:Lfvj;

    iput-object p1, p0, Lesu;->j:Lfvj;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lesu;->i:Lfvk;

    invoke-interface {p1, v0}, Lfvk;->b(Lfvj;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lesu;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lesu;->i:Lfvk;

    iget-object v0, p0, Lesu;->j:Lfvj;

    invoke-interface {p1, v0}, Lfvk;->a(Lfvj;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lesu;->l:Z

    invoke-virtual {p0}, Lesu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lesu;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lesu;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lesu;->e()V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lesu;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lesu;->h:Loxo;

    invoke-static {v0}, Lmur;->a(Loxo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbgy;->d()V

    :goto_0
    iget-object v0, p0, Lesu;->f:Lctf;

    invoke-interface {v0}, Lctf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesu;->g:Lfvw;

    invoke-virtual {v0}, Lfvw;->b()V

    :cond_1
    new-instance v0, Lest;

    invoke-direct {v0, p0}, Lest;-><init>(Lesu;)V

    iput-object v0, p0, Lesu;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lesu;->j:Lfvj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lesu;->i:Lfvk;

    invoke-interface {v1, v0}, Lfvk;->b(Lfvj;)V

    :cond_0
    return-void
.end method
