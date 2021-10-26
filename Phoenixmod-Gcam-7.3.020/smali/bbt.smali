.class public final Lbbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdc;
.implements Llus;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbcg;

.field public c:Ljzr;

.field public d:Ljzr;

.field final e:Lbev;

.field public f:Loye;

.field public g:Z

.field public h:Z

.field public final i:Lfyl;

.field public final j:Lkam;

.field private final k:Lllq;

.field private final l:Lllo;

.field private final m:Lcfj;

.field private final n:Lchh;

.field private final o:Loac;

.field private final p:Llnu;

.field private q:Llum;

.field private r:I

.field private final s:Lllj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FacePassiveFocus"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lllq;Lbcg;Lcfj;Lchh;Loac;Llnu;Llnu;Lmjz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lbbt;->l:Lllo;

    const/4 v0, 0x0

    iput-object v0, p0, Lbbt;->c:Ljzr;

    iput-object v0, p0, Lbbt;->d:Ljzr;

    new-instance v0, Lbev;

    invoke-direct {v0}, Lbev;-><init>()V

    iput-object v0, p0, Lbbt;->e:Lbev;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbt;->g:Z

    new-instance v0, Lbbs;

    invoke-direct {v0, p0}, Lbbs;-><init>(Lbbt;)V

    iput-object v0, p0, Lbbt;->s:Lllj;

    iput-object p1, p0, Lbbt;->k:Lllq;

    iput-object p2, p0, Lbbt;->b:Lbcg;

    iput-object p3, p0, Lbbt;->m:Lcfj;

    iput-object p4, p0, Lbbt;->n:Lchh;

    iput-object p5, p0, Lbbt;->o:Loac;

    iput-object p6, p0, Lbbt;->p:Llnu;

    new-instance p2, Lfyl;

    invoke-interface {p8}, Lmjz;->d()I

    move-result p3

    invoke-direct {p2, p3}, Lfyl;-><init>(I)V

    iput-object p2, p0, Lbbt;->i:Lfyl;

    new-instance p2, Lkam;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lkam;-><init>(I)V

    iput-object p2, p0, Lbbt;->j:Lkam;

    new-instance p2, Lluj;

    invoke-direct {p2}, Lluj;-><init>()V

    iput-object p2, p0, Lbbt;->q:Llum;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbbt;->h:Z

    iget-object p3, p0, Lbbt;->l:Lllo;

    invoke-interface {p7, p0, p1}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    invoke-virtual {p3, p1}, Lllo;->a(Llum;)Llum;

    iput p2, p0, Lbbt;->r:I

    return-void
.end method

.method private final declared-synchronized a(Lhkb;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lhkb;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lbbt;->r:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lbbt;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x11

    if-le p1, v2, :cond_1

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput v0, p0, Lbbt;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbbt;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfxm;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbt;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lfxm;->b:Lfxi;

    iget-object v1, p0, Lbbt;->o:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lbbt;->e:Lbev;

    iget-object v0, v0, Lfxi;->b:Lhkb;

    invoke-virtual {v1, v0}, Lbev;->a(Lhkb;)Z

    move-result v0

    iget-object v1, p1, Lfxm;->b:Lfxi;

    iget-object v1, v1, Lfxi;->e:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lfxm;->b:Lfxi;

    iget-object v1, v1, Lfxi;->e:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxh;

    invoke-virtual {v1}, Lfxh;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v4, p0, Lbbt;->m:Lcfj;

    invoke-virtual {v4}, Lcfj;->d()Lmkq;

    move-result-object v4

    sget-object v5, Lmkq;->a:Lmkq;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lbbt;->n:Lchh;

    sget-object v5, Lchg;->a:Lchi;

    invoke-interface {v4}, Lchh;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p1, Lfxm;->a:Lfxi;

    iget-object v5, v5, Lfxi;->b:Lhkb;

    sget-object v6, Lhkb;->b:Lhkb;

    if-eq v5, v6, :cond_5

    iget-object v5, p1, Lfxm;->b:Lfxi;

    iget-object v5, v5, Lfxi;->b:Lhkb;

    sget-object v6, Lhkb;->b:Lhkb;

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lbbt;->f:Loye;

    if-nez v5, :cond_5

    iget-object v5, p0, Lbbt;->c:Ljzr;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljzr;->b()V

    :goto_2
    iget-object v5, p0, Lbbt;->d:Ljzr;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljzr;->b()V

    :goto_3
    sget-object v5, Lbbt;->a:Ljava/lang/String;

    invoke-static {v5}, Lijd;->b(Ljava/lang/String;)V

    if-nez v4, :cond_4

    iget-object v3, p0, Lbbt;->b:Lbcg;

    invoke-static {v1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v5

    iget-object v6, p1, Lfxm;->b:Lfxi;

    iget v6, v6, Lfxi;->f:I

    int-to-float v6, v6

    iget-object v7, p0, Lbbt;->p:Llnu;

    invoke-interface {v7}, Llnu;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-interface {v3, v5, v6}, Lbcg;->a(Loac;I)Ljzr;

    move-result-object v3

    iput-object v3, p0, Lbbt;->c:Ljzr;

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lbbt;->b:Lbcg;

    sget-object v6, Lnzl;->a:Lnzl;

    invoke-interface {v5, v6, v3}, Lbcg;->a(Loac;I)Ljzr;

    move-result-object v3

    iput-object v3, p0, Lbbt;->c:Ljzr;

    :goto_4
    iget-object v3, p0, Lbbt;->c:Ljzr;

    new-instance v5, Lbbq;

    invoke-direct {v5, p0}, Lbbq;-><init>(Lbbt;)V

    invoke-interface {v3, v5}, Ljzr;->a(Ljzq;)V

    iget-object v3, p0, Lbbt;->c:Ljzr;

    if-eqz v3, :cond_5

    invoke-static {}, Loye;->f()Loye;

    move-result-object v3

    iput-object v3, p0, Lbbt;->f:Loye;

    iget-object v3, p0, Lbbt;->c:Ljzr;

    invoke-interface {v3}, Ljzr;->a()Loxo;

    move-result-object v3

    iget-object v5, p0, Lbbt;->f:Loye;

    iget-object v6, p0, Lbbt;->s:Lllj;

    iget-object v7, p0, Lbbt;->k:Lllq;

    invoke-static {v3, v5, v6, v7}, Lmur;->a(Loxo;Loxo;Lllj;Ljava/util/concurrent/Executor;)Loxo;

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lbbt;->f:Loye;

    if-eqz p1, :cond_7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loye;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    iget-object v0, p0, Lbbt;->f:Loye;

    if-eqz v0, :cond_7

    if-nez v4, :cond_7

    iget-object v0, p0, Lbbt;->b:Lbcg;

    iget-object p1, p1, Lfxm;->b:Lfxi;

    iget p1, p1, Lfxi;->f:I

    int-to-float p1, p1

    iget-object v2, p0, Lbbt;->p:Llnu;

    invoke-interface {v2}, Llnu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Lbcg;->a(Landroid/graphics/PointF;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_2
    iget-object p1, p0, Lbbt;->m:Lcfj;

    invoke-virtual {p1}, Lcfj;->d()Lmkq;

    move-result-object p1

    sget-object v1, Lmkq;->a:Lmkq;

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lbbt;->n:Lchh;

    sget-object v1, Lchg;->a:Lchi;

    invoke-interface {p1}, Lchh;->d()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :goto_5
    :try_start_3
    iget-object p1, v0, Lfxi;->e:Loac;

    invoke-virtual {p1}, Loac;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lfxi;->e:Loac;

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxh;

    invoke-virtual {p1}, Lfxh;->c()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget p1, v0, Lfxi;->f:I

    int-to-float p1, p1

    iget-object v1, p0, Lbbt;->p:Llnu;

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto :goto_7

    :cond_c
    :goto_6
    iget p1, v0, Lfxi;->f:I

    :goto_7
    int-to-float v1, p1

    iget-object v4, p0, Lbbt;->j:Lkam;

    invoke-virtual {v4, v1}, Lkam;->a(F)V

    iget-object v4, v0, Lfxi;->b:Lhkb;

    invoke-direct {p0, v4}, Lbbt;->a(Lhkb;)Z

    move-result v4

    iget-object v5, v0, Lfxi;->e:Loac;

    invoke-virtual {v5}, Loac;->a()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    if-nez v4, :cond_10

    iget-boolean v3, p0, Lbbt;->h:Z

    if-nez v3, :cond_f

    iget-object v3, v0, Lfxi;->e:Loac;

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxh;

    invoke-virtual {v3}, Lfxh;->c()Z

    move-result v4

    iget-object v0, v0, Lfxi;->b:Lhkb;

    sget-object v5, Lhkb;->b:Lhkb;

    if-eq v0, v5, :cond_e

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lfxh;->a()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbbt;->a(Loac;I)Z

    move-result p1

    if-eqz p1, :cond_f

    iput-boolean v2, p0, Lbbt;->h:Z

    invoke-virtual {v3}, Lfxh;->c()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lbbt;->j:Lkam;

    invoke-virtual {p1}, Lkam;->a()V

    iget-object p1, p0, Lbbt;->j:Lkam;

    invoke-virtual {p1, v1}, Lkam;->a(F)V

    iget-object p1, p0, Lbbt;->o:Loac;

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liys;

    iget-object v0, p0, Lbbt;->i:Lfyl;

    invoke-virtual {v3}, Lfxh;->a()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyl;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {p1, v0}, Liys;->a(Landroid/graphics/PointF;)Llnu;

    move-result-object p1

    iget-object v0, p0, Lbbt;->q:Llum;

    invoke-interface {v0}, Llum;->close()V

    new-instance v0, Lbbo;

    invoke-direct {v0, p0}, Lbbo;-><init>(Lbbt;)V

    sget-object v1, Lllq;->a:Lllr;

    invoke-interface {p1, v0, v1}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    iput-object p1, p0, Lbbt;->q:Llum;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_f
    :goto_8
    monitor-exit p0

    return-void

    :cond_10
    :goto_9
    :try_start_4
    iget-boolean p1, p0, Lbbt;->h:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lbbt;->q:Llum;

    invoke-interface {p1}, Llum;->close()V

    iget-object p1, p0, Lbbt;->o:Loac;

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liys;

    invoke-interface {p1}, Liys;->c()V

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean p1, p0, Lbbt;->h:Z

    if-eqz p1, :cond_12

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lbbt;->c:Ljzr;

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {p1}, Ljzr;->b()V

    :goto_a
    iget-object p1, p0, Lbbt;->d:Ljzr;

    if-nez p1, :cond_13

    iget-object p1, p0, Lbbt;->b:Lbcg;

    invoke-interface {p1}, Lbcg;->c()Ljzr;

    move-result-object p1

    iput-object p1, p0, Lbbt;->d:Ljzr;

    new-instance v0, Lbbp;

    invoke-direct {v0, p0}, Lbbp;-><init>(Lbbt;)V

    invoke-interface {p1, v0}, Ljzr;->a(Ljzq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    :cond_12
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_13
    :goto_b
    :try_start_8
    iput-boolean v3, p0, Lbbt;->h:Z

    iget-object p1, p0, Lbbt;->j:Lkam;

    invoke-virtual {p1}, Lkam;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_14
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfxm;

    invoke-virtual {p0, p1}, Lbbt;->a(Lfxm;)V

    return-void
.end method

.method public final a(Loac;I)Z
    .locals 1

    iget-object v0, p0, Lbbt;->d:Ljzr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbt;->b:Lbcg;

    invoke-interface {v0, p1, p2}, Lbcg;->b(Loac;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbbt;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbbt;->g:Z

    iget-object v0, p0, Lbbt;->q:Llum;

    invoke-interface {v0}, Llum;->close()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbbt;->l:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
