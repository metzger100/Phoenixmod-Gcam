.class public final Ljsu;
.super Liai;

# interfaces
.implements Ljsv;
.implements Ljtc;
.implements Lhsb;


# static fields
.field private static final l:Louj;


# instance fields
.field public final b:Ljsw;

.field public final c:Landroid/content/Context;

.field public final d:Lelw;

.field public final e:Lhuf;

.field public final f:Lhug;

.field public final g:Lfjs;

.field public final h:Lhrx;

.field public final i:Ljgu;

.field public final j:J

.field public k:J

.field private final m:Ljava/util/Set;

.field private final n:Ljgu;

.field private final o:Ldei;

.field private final p:Llar;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/update/InAppUpdateUIController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljsu;->l:Louj;

    return-void
.end method

.method public constructor <init>(Ljsw;Landroid/content/Context;Lelw;Lhuf;Lhug;Landroid/content/pm/PackageInfo;Lfjs;Lhrx;Ldei;Llar;Lddf;)V
    .locals 1

    invoke-direct {p0}, Liai;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljsu;->m:Ljava/util/Set;

    iput-object p1, p0, Ljsu;->b:Ljsw;

    iput-object p2, p0, Ljsu;->c:Landroid/content/Context;

    iput-object p3, p0, Ljsu;->d:Lelw;

    iput-object p4, p0, Ljsu;->e:Lhuf;

    iput-object p5, p0, Ljsu;->f:Lhug;

    iput-object p7, p0, Ljsu;->g:Lfjs;

    iput-object p8, p0, Ljsu;->h:Lhrx;

    iput-object p9, p0, Ljsu;->o:Ldei;

    iput-object p10, p0, Ljsu;->p:Llar;

    new-instance p1, Ljgv;

    invoke-direct {p1}, Ljgv;-><init>()V

    iput-object p2, p1, Ljgv;->f:Landroid/content/Context;

    const/4 p3, 0x1

    iput-boolean p3, p1, Ljgv;->a:Z

    const/4 p4, 0x7

    iput p4, p1, Ljgv;->i:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p7, 0x7f1403e8

    invoke-virtual {p5, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p1, Ljgv;->e:Ljava/lang/String;

    sget-object p5, Lddl;->ay:Lddg;

    invoke-interface {p11, p5}, Lddf;->k(Lddg;)Z

    move-result p5

    iput-boolean p5, p1, Ljgv;->h:Z

    invoke-virtual {p1}, Ljgv;->a()Ljgu;

    move-result-object p1

    iput-object p1, p0, Ljsu;->n:Ljgu;

    new-instance p1, Ljgv;

    invoke-direct {p1}, Ljgv;-><init>()V

    iput-object p2, p1, Ljgv;->f:Landroid/content/Context;

    iput-boolean p3, p1, Ljgv;->a:Z

    iput p4, p1, Ljgv;->i:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1404ea

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ljgv;->e:Ljava/lang/String;

    new-instance p2, Ljsr;

    invoke-direct {p2, p0}, Ljsr;-><init>(Ljsu;)V

    iput-object p2, p1, Ljgv;->c:Landroid/view/View$OnClickListener;

    sget-object p2, Lddl;->ay:Lddg;

    invoke-interface {p11, p2}, Lddf;->k(Lddg;)Z

    move-result p2

    iput-boolean p2, p1, Ljgv;->h:Z

    invoke-virtual {p1}, Ljgv;->a()Ljgu;

    move-result-object p1

    iput-object p1, p0, Ljsu;->i:Ljgu;

    invoke-virtual {p6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p1

    iput-wide p1, p0, Ljsu;->j:J

    return-void
.end method

.method private final A()V
    .locals 2

    iget-boolean v0, p0, Ljsu;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljsu;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljsu;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsu;->d:Lelw;

    iget-object v1, p0, Ljsu;->i:Ljgu;

    invoke-interface {v0, v1}, Lelw;->d(Lelv;)Llie;

    return-void

    :cond_0
    iget-object v0, p0, Ljsu;->d:Lelw;

    iget-object v1, p0, Ljsu;->i:Ljgu;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    return-void
.end method

.method private final z(Z)V
    .locals 2

    iget-boolean v0, p0, Ljsu;->r:Z

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Ljsu;->d:Lelw;

    iget-object v1, p0, Ljsu;->n:Ljgu;

    if-eqz p1, :cond_0

    invoke-interface {v0, v1}, Lelw;->d(Lelv;)Llie;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    :goto_0
    iput-boolean p1, p0, Ljsu;->r:Z

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Liai;->a()V

    iget-object v0, p0, Ljsu;->h:Lhrx;

    invoke-virtual {v0, p0}, Lhrx;->i(Lhsb;)V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Liai;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsu;->t:Z

    invoke-direct {p0}, Ljsu;->A()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsu;->t:Z

    invoke-direct {p0}, Ljsu;->A()V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Ljsu;->g:Lfjs;

    iget-wide v2, p0, Ljsu;->k:J

    iget-wide v4, p0, Ljsu;->j:J

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lfjs;->ai(IJJII)V

    return-void
.end method

.method public final i(I)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ljsu;->e:Lhuf;

    sget-object v3, Lhtu;->R:Lhul;

    invoke-interface {v2, v3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_0

    iget-object v2, p0, Ljsu;->f:Lhug;

    sget-object v3, Lhtu;->R:Lhul;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    iget-object v2, p0, Ljsu;->f:Lhug;

    sget-object v3, Lhtu;->S:Lhum;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lpzc;->a:Lpzc;

    invoke-virtual {v2}, Lpzc;->b()Lpzd;

    move-result-object v2

    invoke-interface {v2}, Lpzd;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ljsu;->e:Lhuf;

    sget-object v6, Lhtu;->S:Lhum;

    invoke-interface {v5, v6}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ljsu;->c:Landroid/content/Context;

    const v1, 0x7f080648

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Liax;->a()Liaw;

    move-result-object v1

    iget-object v2, p0, Ljsu;->c:Landroid/content/Context;

    const v3, 0x7f14030f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Liaw;->b:Ljava/lang/String;

    iput-object v0, v1, Liaw;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljss;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljss;-><init>(Ljsu;I)V

    iput-object v0, v1, Liaw;->d:Ljava/lang/Runnable;

    sget-object v0, Lpzc;->a:Lpzc;

    invoke-virtual {v0}, Lpzc;->b()Lpzd;

    move-result-object v0

    invoke-interface {v0}, Lpzd;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Liaw;->d(J)V

    :cond_3
    sget-object v0, Lpzc;->a:Lpzc;

    invoke-virtual {v0}, Lpzc;->b()Lpzd;

    move-result-object v0

    invoke-interface {v0}, Lpzd;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljss;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ljss;-><init>(Ljsu;I)V

    iput-object v0, v1, Liaw;->g:Ljava/lang/Runnable;

    :cond_4
    invoke-virtual {v1}, Liaw;->a()Liax;

    move-result-object v0

    invoke-virtual {p0, v0}, Liai;->d(Liax;)V

    int-to-long v3, p1

    iput-wide v3, p0, Ljsu;->k:J

    iget-object v1, p0, Ljsu;->g:Lfjs;

    const/4 v2, 0x2

    iget-wide v5, p0, Ljsu;->j:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lfjs;->ai(IJJII)V

    return-void
.end method

.method public final j(Lhsp;)V
    .locals 1

    iget-object v0, p0, Ljsu;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljsu;->A()V

    :cond_0
    return-void
.end method

.method public final synthetic k(Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final l(Lhsp;)V
    .locals 1

    iget-object v0, p0, Ljsu;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljsu;->A()V

    :cond_0
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
    .locals 1

    iget-object p3, p2, Lhsj;->c:Lhsr;

    sget-object v0, Lhsr;->j:Lhsr;

    if-eq p3, v0, :cond_0

    iget-object p3, p2, Lhsj;->c:Lhsr;

    sget-object v0, Lhsr;->n:Lhsr;

    if-eq p3, v0, :cond_0

    iget-object p2, p2, Lhsj;->c:Lhsr;

    sget-object p3, Lhsr;->r:Lhsr;

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Ljsu;->m:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ljsu;->A()V

    :cond_0
    return-void
.end method

.method public final synthetic q(Lhsp;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsu;->s:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljsu;->z(Z)V

    invoke-direct {p0}, Ljsu;->A()V

    iget-object v0, p0, Ljsu;->h:Lhrx;

    invoke-virtual {v0, p0}, Lhrx;->a(Lhsb;)V

    iget-boolean v0, p0, Ljsu;->q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljsu;->g:Lfjs;

    const/4 v2, 0x4

    iget-wide v3, p0, Ljsu;->k:J

    iget-wide v5, p0, Ljsu;->j:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lfjs;->ai(IJJII)V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljsu;->z(Z)V

    iget-object v1, p0, Ljsu;->n:Ljgu;

    if-nez p1, :cond_0

    iget-object p1, p0, Ljsu;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1403e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljsu;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const p1, 0x7f140148

    invoke-virtual {v2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1}, Ljgu;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 8

    iget-object v0, p0, Ljsu;->g:Lfjs;

    iget-wide v2, p0, Ljsu;->k:J

    iget-wide v4, p0, Ljsu;->j:J

    const/4 v1, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lfjs;->ai(IJJII)V

    return-void
.end method

.method public final w(Lhsp;)V
    .locals 1

    iget-object v0, p0, Ljsu;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljsu;->A()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsu;->q:Z

    invoke-direct {p0, v0}, Ljsu;->z(Z)V

    return-void
.end method

.method public final y(II)V
    .locals 9

    sget-object v0, Ljsu;->l:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xdab

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {p1}, Loxh;->ac(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onUpdateFailed failureType=%s, errorCode=%d"

    invoke-interface {v0, v2, v1, p2}, Loug;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Ljsu;->d:Lelw;

    iget-object v1, p0, Ljsu;->n:Ljgu;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsu;->r:Z

    iget-object v1, p0, Ljsu;->g:Lfjs;

    iget-wide v3, p0, Ljsu;->k:J

    iget-wide v5, p0, Ljsu;->j:J

    const/4 v2, 0x6

    move v7, p1

    move v8, p2

    invoke-interface/range {v1 .. v8}, Lfjs;->ai(IJJII)V

    iget-object v0, p0, Ljsu;->o:Ldei;

    sget-object v1, Ldei;->c:Ldei;

    invoke-virtual {v0, v1}, Ldei;->b(Ldei;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsu;->p:Llar;

    new-instance v1, Ljst;

    invoke-direct {v1, p0, p1, p2}, Ljst;-><init>(Ljsu;II)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
