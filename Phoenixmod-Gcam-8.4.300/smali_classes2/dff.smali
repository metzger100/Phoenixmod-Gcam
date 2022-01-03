.class public final Ldff;
.super Ljava/lang/Object;

# interfaces
.implements Lbue;
.implements Lhsb;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ldfi;

.field public final c:Lphh;

.field public final d:Landroid/content/Context;

.field public final e:Ldfx;

.field public final f:Ldga;

.field public final g:Ldfs;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lljf;

.field public final j:Lhpu;

.field public final k:Z

.field public final l:Ldfu;

.field public final m:Ldfu;

.field public final n:Lpih;

.field public final o:Lhuf;

.field public final p:Lj$/time/Instant;

.field public final q:Ldfm;

.field public final r:Lbqg;

.field private final s:Lddf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/data/CameraFilmstripDataAdapter"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldff;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqg;Ldfx;Ldga;Ldfs;Lljf;Lddf;Ljava/util/concurrent/Executor;Lhpu;ZLhuf;Ldfm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldfi;

    invoke-direct {v0}, Ldfi;-><init>()V

    iput-object v0, p0, Ldff;->b:Ldfi;

    new-instance v0, Ldfe;

    invoke-direct {v0, p0}, Ldfe;-><init>(Ldff;)V

    iput-object v0, p0, Ldff;->c:Lphh;

    iput-object p1, p0, Ldff;->d:Landroid/content/Context;

    iput-object p2, p0, Ldff;->r:Lbqg;

    iput-object p3, p0, Ldff;->e:Ldfx;

    iput-object p4, p0, Ldff;->f:Ldga;

    iput-object p5, p0, Ldff;->g:Ldfs;

    iput-object p6, p0, Ldff;->i:Lljf;

    iput-object p7, p0, Ldff;->s:Lddf;

    iput-object p8, p0, Ldff;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ldff;->j:Lhpu;

    iput-boolean p10, p0, Ldff;->k:Z

    iput-object p11, p0, Ldff;->o:Lhuf;

    iput-object p12, p0, Ldff;->q:Ldfm;

    sget-object p1, Lpff;->a:Lpff;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Ldff;->p:Lj$/time/Instant;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Ldff;->n:Lpih;

    new-instance p1, Ldfu;

    invoke-direct {p1}, Ldfu;-><init>()V

    iput-object p1, p0, Ldff;->l:Ldfu;

    new-instance p1, Ldfu;

    invoke-direct {p1}, Ldfu;-><init>()V

    iput-object p1, p0, Ldff;->m:Ldfu;

    return-void
.end method

.method private final v(Lhsp;)Lbty;
    .locals 3

    invoke-virtual {p0, p1}, Ldff;->e(Lhsp;)Lbty;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Could not find %s in dataAdapter"

    invoke-static {v1, v2, p1}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final x(Lbty;)Ldfu;
    .locals 1

    invoke-interface {p1}, Lbty;->d()Lhss;

    move-result-object p1

    sget-object v0, Lhss;->a:Lhss;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldff;->l:Ldfu;

    return-object p1

    :cond_0
    iget-object p1, p0, Ldff;->m:Ldfu;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Ldff;->r()Ldfu;

    move-result-object v0

    invoke-virtual {v0}, Ldfu;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lbty;
    .locals 1

    invoke-virtual {p0}, Ldff;->r()Ldfu;

    move-result-object v0

    invoke-virtual {v0}, Ldfu;->b()Lbty;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbtw;)V
    .locals 3

    iget-object v0, p0, Ldff;->b:Ldfi;

    iget-object v1, v0, Ldfi;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "More listeners added than is allowed in configured capacity: 4"

    invoke-static {v1, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, v0, Ldfi;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldff;->n:Lpih;

    invoke-virtual {v0}, Lpih;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbtw;->a()V

    :cond_1
    return-void
.end method

.method public final d(Lbtw;)V
    .locals 1

    iget-object v0, p0, Ldff;->b:Ldfi;

    iget-object v0, v0, Ldfi;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lhsp;)Lbty;
    .locals 1

    iget-object v0, p0, Ldff;->l:Ldfu;

    invoke-virtual {v0, p1}, Ldfu;->d(Lhsp;)Lbty;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldff;->m:Ldfu;

    invoke-virtual {v0, p1}, Ldfu;->d(Lhsp;)Lbty;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lbty;)Lbty;
    .locals 1

    invoke-direct {p0, p1}, Ldff;->x(Lbty;)Ldfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldfu;->e(Lbty;)Lbty;

    move-result-object p1

    return-object p1
.end method

.method public final fN()V
    .locals 3

    iget-object v0, p0, Ldff;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ldfb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldfb;-><init>(Ldff;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fO()V
    .locals 4

    invoke-virtual {p0}, Ldff;->a()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lphq;->a:Lpht;

    return-void

    :cond_0
    new-instance v0, Ldfb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldfb;-><init>(Ldff;I)V

    iget-object v2, p0, Ldff;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    iget-object v2, p0, Ldff;->c:Lphh;

    iget-object v3, p0, Ldff;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Ldff;->r:Lbqg;

    invoke-virtual {v2}, Lbqg;->i()Llap;

    move-result-object v2

    new-instance v3, Ldfa;

    invoke-direct {v3, v0, v1}, Ldfa;-><init>(Lpht;I)V

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    return-void
.end method

.method public final g()Lpht;
    .locals 4

    new-instance v0, Ldfb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldfb;-><init>(Ldff;I)V

    iget-object v1, p0, Ldff;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    iget-object v1, p0, Ldff;->s:Lddf;

    sget-object v2, Lddl;->a:Lddi;

    invoke-interface {v1}, Lddf;->e()V

    iget-object v1, p0, Ldff;->r:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llap;

    move-result-object v1

    new-instance v2, Ldfa;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ldfa;-><init>(Lpht;I)V

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v1, p0, Ldff;->c:Lphh;

    iget-object v2, p0, Ldff;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Ldff;->a()I

    iget-object v0, p0, Ldff;->m:Ldfu;

    invoke-virtual {v0}, Ldfu;->h()V

    iget-object v0, p0, Ldff;->b:Ldfi;

    invoke-virtual {v0}, Ldfi;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Ldff;->g()Lpht;

    move-result-object v0

    new-instance v1, Ldfb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldfb;-><init>(Ldff;I)V

    iget-object v2, p0, Ldff;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ldff;->r()Ldfu;

    move-result-object v0

    invoke-virtual {v0}, Ldfu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lhsp;)V
    .locals 3

    invoke-virtual {p0, p1}, Ldff;->e(Lhsp;)Lbty;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldff;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x2cc

    const-string v2, "onSessionCanceled tried to remove URI that couldn\'t be found: %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ldff;->s(Lbty;)V

    return-void
.end method

.method public final k(Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1}, Ldff;->v(Lhsp;)Lbty;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Llig;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Llig;-><init>(II)V

    iget-object p1, p0, Ldff;->b:Ldfi;

    invoke-virtual {p1}, Ldfi;->a()V

    return-void
.end method

.method public final l(Lhsp;)V
    .locals 10

    invoke-direct {p0, p1}, Ldff;->v(Lhsp;)Lbty;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldff;->j:Lhpu;

    invoke-interface {v1, p1}, Lhpu;->a(Lhsp;)Lhsa;

    move-result-object v1

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    sget-object v2, Lbxe;->o:Lbxe;

    invoke-virtual {v1, v2}, Lojc;->b(Loiu;)Lojc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Lbty;->d()Lhss;

    move-result-object v3

    sget-object v4, Lhss;->b:Lhss;

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, p1}, Ldff;->q(Lhsp;)V

    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object p1

    instance-of v1, p1, Ldfo;

    if-eqz v1, :cond_1

    check-cast p1, Ldfo;

    new-instance v1, Ldfn;

    invoke-direct {v1, p1}, Ldfn;-><init>(Ldfo;)V

    invoke-virtual {v1, v2}, Ldfn;->d(Z)V

    invoke-virtual {v1}, Ldfn;->a()Ldfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lbty;->f(Lbtz;)V

    :cond_1
    return-void

    :cond_2
    instance-of v2, v0, Ldfy;

    if-nez v2, :cond_5

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ldfv;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v1

    invoke-interface {v1}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lobr;->aQ(Z)V

    iget-object v2, p0, Ldff;->e:Ldfx;

    invoke-interface {v0}, Lbty;->d()Lhss;

    move-result-object v8

    new-instance v9, Ldfv;

    iget-object v4, v2, Ldfx;->c:Landroid/content/Context;

    iget-object v5, v2, Ldfx;->d:Ldfl;

    iget-object v3, v2, Ldfx;->f:Ldfr;

    invoke-virtual {v3, v1, p1}, Ldfr;->c(Landroid/net/Uri;Lhsp;)Ldfo;

    move-result-object v6

    iget-object v7, v2, Ldfx;->h:Likp;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ldfv;-><init>(Landroid/content/Context;Ldfl;Lbtz;Likp;Lhss;)V

    invoke-virtual {p0, v0, v9}, Ldff;->t(Lbty;Lbty;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v1

    invoke-interface {v1}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Could not find MediaStore URI for %s"

    invoke-static {v2, v3, p1}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Ldff;->f:Ldga;

    invoke-interface {v0}, Lbty;->d()Lhss;

    move-result-object v3

    new-instance v4, Ldfy;

    iget-object v5, v2, Ldga;->a:Landroid/content/Context;

    iget-object v6, v2, Ldga;->b:Ldfl;

    iget-object v2, v2, Ldga;->d:Ldfr;

    invoke-virtual {v2, v1, p1}, Ldfr;->c(Landroid/net/Uri;Lhsp;)Ldfo;

    move-result-object p1

    invoke-direct {v4, v5, v6, p1, v3}, Ldfy;-><init>(Landroid/content/Context;Ldfl;Lbtz;Lhss;)V

    invoke-virtual {p0, v0, v4}, Ldff;->t(Lbty;Lbty;)V

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lhsp;Llif;)V
    .locals 0

    return-void
.end method

.method public final p(Lhsp;Lhsj;Lhss;)V
    .locals 11

    iget-object v0, p2, Lhsj;->c:Lhsr;

    sget-object v1, Lhsr;->o:Lhsr;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Lhsr;->j:Lhsr;

    if-eq v0, v1, :cond_3

    sget-object v1, Lhsr;->n:Lhsr;

    if-eq v0, v1, :cond_3

    sget-object v1, Lhsr;->r:Lhsr;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldff;->e:Ldfx;

    iget-object v1, v0, Ldfx;->h:Likp;

    iget-object v1, v1, Likp;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llig;

    if-nez v1, :cond_1

    sget-object v1, Ldfx;->b:Llig;

    sget-object v3, Ldfx;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x2f8

    invoke-interface {v3, v4}, Loug;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Size not set for in-progress item %s with mediaStoreRecord %s. Assuming %s"

    invoke-interface {v3, v4, p1, p2, v1}, Loug;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v0, Ldfx;->g:Lhpu;

    invoke-interface {v3, p1}, Lhpu;->a(Lhsp;)Lhsa;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v0, Ldfx;->e:Lpfg;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lhsa;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    :goto_0
    invoke-static {}, Ldfo;->k()Ldfn;

    move-result-object v4

    iput-object p1, v4, Ldfn;->a:Lhsp;

    invoke-virtual {v4, v3}, Ldfn;->c(Lj$/time/Instant;)V

    invoke-virtual {v4, v3}, Ldfn;->e(Lj$/time/Instant;)V

    iput-object v1, v4, Ldfn;->b:Llig;

    invoke-virtual {v4, v2}, Ldfn;->d(Z)V

    iget-wide v1, p2, Lhsj;->a:J

    invoke-virtual {v4, v1, v2}, Ldfn;->b(J)V

    iget-object p1, p2, Lhsj;->b:Landroid/net/Uri;

    invoke-virtual {v4, p1}, Ldfn;->i(Landroid/net/Uri;)V

    invoke-virtual {v4}, Ldfn;->a()Ldfo;

    move-result-object v8

    new-instance p1, Ldfv;

    iget-object v6, v0, Ldfx;->c:Landroid/content/Context;

    iget-object v7, v0, Ldfx;->d:Ldfl;

    iget-object v9, v0, Ldfx;->h:Likp;

    move-object v5, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Ldfv;-><init>(Landroid/content/Context;Ldfl;Lbtz;Likp;Lhss;)V

    invoke-virtual {p0, p1}, Ldff;->u(Lbty;)V

    return-void

    :cond_3
    :goto_1
    sget-object v1, Lhsr;->o:Lhsr;

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Ldff;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lhsj;->d:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ldff;->f:Ldga;

    iget-object v1, v0, Ldga;->c:Lpfg;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-static {}, Ldfo;->k()Ldfn;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldfn;->c(Lj$/time/Instant;)V

    invoke-virtual {v3, v1}, Ldfn;->e(Lj$/time/Instant;)V

    invoke-virtual {v3, v2}, Ldfn;->d(Z)V

    iget-wide v1, p2, Lhsj;->a:J

    invoke-virtual {v3, v1, v2}, Ldfn;->b(J)V

    iget-object p2, p2, Lhsj;->b:Landroid/net/Uri;

    invoke-virtual {v3, p2}, Ldfn;->i(Landroid/net/Uri;)V

    iput-object p1, v3, Ldfn;->a:Lhsp;

    invoke-virtual {v3}, Ldfn;->a()Ldfo;

    move-result-object p1

    new-instance p2, Ldfy;

    iget-object v1, v0, Ldga;->a:Landroid/content/Context;

    iget-object v0, v0, Ldga;->b:Ldfl;

    invoke-direct {p2, v1, v0, p1, p3}, Ldfy;-><init>(Landroid/content/Context;Ldfl;Lbtz;Lhss;)V

    invoke-virtual {p0, p2}, Ldff;->u(Lbty;)V

    return-void
.end method

.method public final q(Lhsp;)V
    .locals 0

    invoke-direct {p0, p1}, Ldff;->v(Lhsp;)Lbty;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldff;->b:Ldfi;

    invoke-virtual {p1}, Ldfi;->a()V

    return-void
.end method

.method public final r()Ldfu;
    .locals 2

    iget-object v0, p0, Ldff;->o:Lhuf;

    sget-object v1, Lhtu;->ab:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldff;->m:Ldfu;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldff;->l:Ldfu;

    return-object v0
.end method

.method public final s(Lbty;)V
    .locals 1

    invoke-direct {p0, p1}, Ldff;->x(Lbty;)Ldfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldfu;->j(Lbty;)V

    iget-object p1, p0, Ldff;->b:Ldfi;

    invoke-virtual {p1}, Ldfi;->a()V

    return-void
.end method

.method public final t(Lbty;Lbty;)V
    .locals 2

    invoke-direct {p0, p2}, Ldff;->x(Lbty;)Ldfu;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldfu;->k(Lbty;)V

    new-instance p2, Ldfd;

    invoke-direct {p2, p0, p1}, Ldfd;-><init>(Ldff;Lbty;)V

    iget-object p1, p0, Ldff;->h:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1}, Lplk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    iget-object p2, p0, Ldff;->b:Ldfi;

    new-instance v0, Ldfc;

    invoke-direct {v0, p2}, Ldfc;-><init>(Ldfi;)V

    iget-object p2, p0, Ldff;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Ldff;->r:Lbqg;

    invoke-virtual {p2}, Lbqg;->i()Llap;

    move-result-object p2

    new-instance v0, Ldfa;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ldfa;-><init>(Lpht;I)V

    invoke-virtual {p2, v0}, Llap;->c(Llie;)V

    return-void
.end method

.method public final u(Lbty;)V
    .locals 1

    invoke-direct {p0, p1}, Ldff;->x(Lbty;)Ldfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldfu;->k(Lbty;)V

    return-void
.end method

.method public final w(Lhsp;)V
    .locals 4

    invoke-virtual {p0, p1}, Ldff;->e(Lhsp;)Lbty;

    move-result-object v0

    iget-object v1, p0, Ldff;->j:Lhpu;

    invoke-interface {v1, p1}, Lhpu;->a(Lhsp;)Lhsa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhsa;->k()Liij;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    check-cast p1, Liik;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1, v2}, Liik;->j(IJ)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ldff;->s(Lbty;)V

    :cond_1
    return-void
.end method
