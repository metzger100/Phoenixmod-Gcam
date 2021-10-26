.class public final Lbto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lllq;

.field public final c:Lbfc;

.field public final d:Llvj;

.field public final e:Ljava/util/List;

.field public final f:Lkhc;

.field public final g:Lizd;

.field final h:Ljqu;

.field public final i:Ldwz;

.field public final j:Ldww;

.field public k:Lbuv;

.field public l:Lbxy;

.field public m:Z

.field public final n:Ljava/lang/Object;

.field private final o:Lbtf;

.field private final p:Lcat;

.field private final q:Lbyj;

.field private final r:Lbyr;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lpnh;

.field private final u:Lcfj;

.field private final v:Ljqn;

.field private w:Lcbg;

.field private x:Loxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCamContrl"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbto;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbyr;Lbtf;Lcat;Lbyj;Ljava/util/concurrent/Executor;Lbfc;Lpnh;Lcfj;Lkhc;Ldwz;Lllq;Llvj;Ljqn;Lizd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbto;->e:Ljava/util/List;

    new-instance v0, Lbtk;

    invoke-direct {v0, p0}, Lbtk;-><init>(Lbto;)V

    iput-object v0, p0, Lbto;->h:Ljqu;

    new-instance v0, Lbtl;

    invoke-direct {v0, p0}, Lbtl;-><init>(Lbto;)V

    iput-object v0, p0, Lbto;->j:Ldww;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbto;->n:Ljava/lang/Object;

    iput-object p2, p0, Lbto;->o:Lbtf;

    iput-object p3, p0, Lbto;->p:Lcat;

    iput-object p4, p0, Lbto;->q:Lbyj;

    iput-object p1, p0, Lbto;->r:Lbyr;

    iput-object p5, p0, Lbto;->s:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbto;->c:Lbfc;

    iput-object p7, p0, Lbto;->t:Lpnh;

    iput-object p8, p0, Lbto;->u:Lcfj;

    iput-object p9, p0, Lbto;->f:Lkhc;

    iput-object p10, p0, Lbto;->i:Ldwz;

    iput-object p11, p0, Lbto;->b:Lllq;

    iput-object p12, p0, Lbto;->d:Llvj;

    iput-object p13, p0, Lbto;->v:Ljqn;

    iput-object p14, p0, Lbto;->g:Lizd;

    return-void
.end method

.method private final i()V
    .locals 13

    iget-object v0, p0, Lbto;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbto;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbto;->l:Lbxy;

    sget-object v2, Lbxv;->b:Lbxv;

    invoke-virtual {v1, v2}, Lbxy;->a(Lbxv;)V

    iget-object v1, p0, Lbto;->d:Llvj;

    sget-object v2, Lbto;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#createCaptureSession"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbto;->o:Lbtf;

    iget-object v2, v1, Lbtf;->d:Llvj;

    sget-object v3, Lbtf;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#beforeSessionCreation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llvj;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lbtf;->e:Lbvw;

    iget-object v3, v2, Lbvw;->i:Lbuc;

    iget-object v4, v2, Lbvw;->j:Lbyr;

    invoke-virtual {v3, v4}, Lbuc;->a(Lbyr;)Lbym;

    move-result-object v3

    iget-object v4, v2, Lbvw;->g:Lkhc;

    invoke-interface {v4}, Lkhc;->l()V

    iget-object v4, v2, Lbvw;->n:Lmoo;

    invoke-virtual {v4}, Lmoo;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v4, v2, Lbvw;->l:Lcfj;

    invoke-virtual {v4}, Lcfj;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lbvw;->g:Lkhc;

    invoke-interface {v4, v5}, Lkhc;->a(Z)V

    :goto_0
    iget-object v4, v2, Lbvw;->d:Lcdz;

    invoke-virtual {v3}, Lbym;->b()Lbxs;

    move-result-object v6

    iget-object v6, v6, Lbxs;->a:Lfys;

    invoke-virtual {v4, v6}, Lcdw;->a(Lfys;)V

    iget-object v2, v2, Lbvw;->h:Lgpq;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lbym;->u()Lohc;

    move-result-object v3

    invoke-virtual {v3}, Lohc;->d()Lole;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llpm;

    sget-object v9, Llpm;->a:Llpm;

    invoke-virtual {v6}, Llpm;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    sget-object v6, Lnzl;->a:Lnzl;

    goto :goto_2

    :cond_3
    sget-object v6, Lhuf;->d:Lhuf;

    invoke-static {v6}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v6

    goto :goto_2

    :cond_4
    sget-object v6, Lhuf;->c:Lhuf;

    invoke-static {v6}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v6

    goto :goto_2

    :cond_5
    sget-object v6, Lhuf;->b:Lhuf;

    invoke-static {v6}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v6

    goto :goto_2

    :cond_6
    sget-object v6, Lhuf;->a:Lhuf;

    invoke-static {v6}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Loac;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhuf;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v3, v2, Lgpq;->b:Llon;

    invoke-interface {v3}, Llon;->a()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Ljys;->c:Ljys;

    if-ne v3, v6, :cond_b

    iget-object v3, v2, Lgpq;->am:Loep;

    check-cast v3, Lojr;

    iget-object v3, v3, Lojr;->e:Lojr;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_9

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhuf;

    invoke-interface {v3, v11}, Loep;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v3, v11}, Loep;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgqa;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    nop

    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v2, Lgpq;->ag:Z

    iget-object v3, v2, Lgpq;->aG:Lgoo;

    invoke-virtual {v3, v6}, Lgoo;->a(Ljava/util/List;)Lgpx;

    move-result-object v3

    iput-object v3, v2, Lgpq;->Q:Lgpx;

    invoke-virtual {v2}, Lgpq;->f()V

    :cond_b
    iget-object v2, v1, Lbtf;->f:Lcat;

    sget-object v3, Lcas;->b:Lcas;

    invoke-virtual {v2, v3}, Lcat;->a(Lcas;)Lllo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lllo;->a(Llum;)Llum;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v2

    iput-object v2, v1, Lbtf;->p:Loye;

    iget-object v2, v1, Lbtf;->f:Lcat;

    sget-object v3, Lcas;->b:Lcas;

    invoke-virtual {v2, v3}, Lcat;->a(Lcas;)Lllo;

    move-result-object v2

    iget-object v3, v1, Lbtf;->i:Lglp;

    new-instance v4, Lbta;

    invoke-direct {v4, v1}, Lbta;-><init>(Lbtf;)V

    invoke-virtual {v3, v4}, Lglp;->a(Lglo;)Llum;

    move-result-object v3

    invoke-virtual {v2, v3}, Lllo;->a(Llum;)Llum;

    iget-object v2, v1, Lbtf;->d:Llvj;

    invoke-interface {v2}, Llvj;->a()V

    iget-object v2, v1, Lbtf;->g:Lbtu;

    invoke-interface {v2}, Lbtu;->a()Lbuc;

    move-result-object v2

    iget-object v3, v1, Lbtf;->l:Lbyr;

    invoke-virtual {v2, v3}, Lbuc;->a(Lbyr;)Lbym;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbym;

    iget-object v3, v1, Lbtf;->j:Lcfe;

    invoke-virtual {v2}, Lbym;->f()Lluo;

    move-result-object v4

    iget-object v6, v3, Lcfe;->c:Lcer;

    invoke-virtual {v6, v2}, Lcer;->a(Lbym;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v3, Lcfe;->c:Lcer;

    invoke-virtual {v6}, Lcer;->a()I

    move-result v6

    if-ne v6, v7, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    nop

    :cond_d
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v2}, Lbym;->v()Lmkq;

    move-result-object v9

    invoke-static {v4}, Lltx;->a(Lluo;)Lltx;

    move-result-object v10

    if-eqz v6, :cond_e

    const/16 v6, 0x23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v6

    goto :goto_6

    :cond_e
    sget-object v6, Lnzl;->a:Lnzl;

    :goto_6
    invoke-static {v9, v4, v10, v6}, Ljuk;->a(Lmkq;Lluo;Lltx;Loac;)Ljuk;

    move-result-object v4

    iget-object v6, v3, Lcfe;->b:Lbxg;

    invoke-interface {v6}, Lbxg;->g()Ljys;

    move-result-object v6

    sget-object v9, Ljys;->c:Ljys;

    if-eq v6, v9, :cond_f

    iget-object v6, v3, Lcfe;->e:Ljue;

    iget-object v3, v3, Lcfe;->a:Ljuc;

    invoke-virtual {v6, v3, v4}, Ljue;->a(Ljuc;Ljuk;)Loxo;

    move-result-object v3

    goto :goto_7

    :cond_f
    iget-object v6, v3, Lcfe;->d:Ljue;

    iget-object v3, v3, Lcfe;->a:Ljuc;

    invoke-virtual {v6, v3, v4}, Ljue;->a(Ljuc;Ljuk;)Loxo;

    move-result-object v3

    :goto_7
    new-array v4, v8, [Loxo;

    aput-object v3, v4, v5

    invoke-static {v4}, Loza;->b([Loxo;)Loxh;

    move-result-object v4

    new-instance v6, Lbtb;

    invoke-direct {v6, v1, v2, v3}, Lbtb;-><init>(Lbtf;Lbym;Loxo;)V

    iget-object v2, v1, Lbtf;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v6, v2}, Loxh;->a(Lowl;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v2

    new-array v3, v7, [Loxo;

    iget-object v4, v1, Lbtf;->p:Loye;

    aput-object v4, v3, v5

    aput-object v2, v3, v8

    invoke-static {v3}, Loza;->b([Loxo;)Loxh;

    move-result-object v3

    new-instance v4, Lbtc;

    invoke-direct {v4, v2}, Lbtc;-><init>(Loxo;)V

    iget-object v1, v1, Lbtf;->c:Lllq;

    invoke-virtual {v3, v4, v1}, Loxh;->a(Lowl;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v1

    iput-object v1, p0, Lbto;->x:Loxo;

    new-instance v2, Lbtn;

    invoke-direct {v2, p0, v1}, Lbtn;-><init>(Lbto;Loxo;)V

    iget-object v3, p0, Lbto;->s:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lbto;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbto;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbto;->x:Loxo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Loxo;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbto;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbto;->x:Loxo;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Loxo;->cancel(Z)Z

    iput-object v2, p0, Lbto;->x:Loxo;

    :cond_0
    iget-object v1, p0, Lbto;->k:Lbuv;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbuv;->close()V

    iput-object v2, p0, Lbto;->k:Lbuv;

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbto;->m:Z

    iget-object v1, p0, Lbto;->p:Lcat;

    sget-object v2, Lcas;->b:Lcas;

    invoke-virtual {v1, v2}, Lcat;->b(Lcas;)V

    iget-object v1, p0, Lbto;->p:Lcat;

    sget-object v2, Lcas;->d:Lcas;

    invoke-virtual {v1, v2}, Lcat;->b(Lcas;)V

    iget-object v1, p0, Lbto;->l:Lbxy;

    if-eqz v1, :cond_2

    sget-object v2, Lbxv;->d:Lbxv;

    invoke-virtual {v1, v2}, Lbxy;->a(Lbxv;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbto;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbto;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbto;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbto;->l:Lbxy;

    invoke-virtual {v1}, Lbxy;->k()Llon;

    move-result-object v1

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbxv;->b:Lbxv;

    if-eq v1, v2, :cond_0

    sget-object v1, Lbto;->a:Ljava/lang/String;

    iget-object v2, p0, Lbto;->l:Lbxy;

    invoke-virtual {v2}, Lbxy;->k()Llon;

    move-result-object v2

    invoke-interface {v2}, Llon;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onShutterButtonClicked ignored with state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lbto;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbto;->m:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbto;->k:Lbuv;

    invoke-virtual {v1}, Lbuv;->d()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lbto;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbto;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onPreviewVisibilityChanged = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbto;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbto;->k:Lbuv;

    iget-object v2, v1, Lbuv;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :try_start_1
    iput-boolean v3, v1, Lbuv;->p:Z

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lbto;->l:Lbxy;

    invoke-virtual {v1}, Lbxy;->i()Llon;

    move-result-object v1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbto;->l:Lbxy;

    invoke-virtual {p1}, Lbxy;->i()Llon;

    move-result-object p1

    invoke-interface {p1}, Llon;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Llon;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Lbxd;)V
    .locals 1

    iget-object v0, p0, Lbto;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lbto;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbto;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbto;->l:Lbxy;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbto;->g()V

    :goto_0
    iget-object v1, p0, Lbto;->l:Lbxy;

    invoke-virtual {v1}, Lbxy;->k()Llon;

    move-result-object v1

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbxv;->a:Lbxv;

    if-eq v1, v2, :cond_1

    sget-object p1, Lbto;->a:Ljava/lang/String;

    const-string v1, "Capture session already started. Ignoring..."

    invoke-static {p1, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lbto;->t:Lpnh;

    check-cast v1, Lcbk;

    invoke-virtual {v1}, Lcbk;->a()Lcbg;

    move-result-object v1

    iput-object v1, p0, Lbto;->w:Lcbg;

    invoke-interface {v1}, Lcbg;->a()V

    iget-object v1, p0, Lbto;->p:Lcat;

    sget-object v2, Lcas;->a:Lcas;

    invoke-virtual {v1, v2}, Lcat;->a(Lcas;)Lllo;

    move-result-object v1

    iget-object v2, p0, Lbto;->w:Lcbg;

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    iget-object v1, p0, Lbto;->p:Lcat;

    sget-object v2, Lcas;->a:Lcas;

    invoke-virtual {v1, v2}, Lcat;->a(Lcas;)Lllo;

    move-result-object v1

    iget-object v2, p0, Lbto;->i:Ldwz;

    iget-object v3, p0, Lbto;->j:Ldww;

    invoke-virtual {v2, v3}, Ldwz;->a(Ldww;)V

    new-instance v2, Lbtj;

    invoke-direct {v2, p0}, Lbtj;-><init>(Lbto;)V

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    iget-object v1, p0, Lbto;->p:Lcat;

    sget-object v2, Lcas;->a:Lcas;

    invoke-virtual {v1, v2}, Lcat;->a(Lcas;)Lllo;

    move-result-object v1

    iget-object v2, p0, Lbto;->v:Ljqn;

    iget-object v3, p0, Lbto;->h:Ljqu;

    invoke-interface {v2, v3}, Ljqn;->a(Ljqu;)Llum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lbto;->i()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbto;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbto;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbto;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbto;->a:Ljava/lang/String;

    iget-object v2, p0, Lbto;->l:Lbxy;

    invoke-virtual {v2}, Lbxy;->k()Llon;

    move-result-object v2

    invoke-interface {v2}, Llon;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onThumbnailButtonClicked ignored with state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbto;->k:Lbuv;

    iget-object v2, v1, Lbuv;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v1, Lbuv;->p:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final b(Lbxd;)V
    .locals 1

    iget-object v0, p0, Lbto;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lbto;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbto;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbto;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lbto;->a:Ljava/lang/String;

    iget-object v1, p0, Lbto;->l:Lbxy;

    invoke-virtual {v1}, Lbxy;->k()Llon;

    move-result-object v1

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onWindowFocusChanged ignored with state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbto;->k:Lbuv;

    iget-object v2, v1, Lbuv;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, v1, Lbuv;->p:Z

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbto;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbto;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbto;->r:Lbyr;

    invoke-virtual {v1}, Lbyr;->a()Ljys;

    move-result-object v1

    sget-object v2, Ljys;->f:Ljys;

    if-ne v1, v2, :cond_0

    sget-object v1, Lbto;->a:Ljava/lang/String;

    const-string v2, "Camera switch not supported for slow motion"

    invoke-static {v1, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbto;->u:Lcfj;

    new-instance v2, Lbti;

    invoke-direct {v2, p0}, Lbti;-><init>(Lbto;)V

    invoke-virtual {v1, v2}, Lcfj;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lbto;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbto;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbto;->l:Lbxy;

    invoke-virtual {v1}, Lbxy;->k()Llon;

    move-result-object v1

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbxv;->e:Lbxv;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lbto;->a()V

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lbto;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbto;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lbto;->j()V

    iget-object v1, p0, Lbto;->w:Lcbg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcbg;->b()V

    :goto_0
    iget-object v1, p0, Lbto;->p:Lcat;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v1, Lcat;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcas;

    invoke-virtual {v1, v3}, Lcat;->b(Lcas;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbto;->l:Lbxy;

    if-eqz v1, :cond_2

    sget-object v2, Lbxv;->a:Lbxv;

    invoke-virtual {v1, v2}, Lbxy;->a(Lbxv;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbto;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbto;->j()V

    invoke-direct {p0}, Lbto;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbto;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbto;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbto;->q:Lbyj;

    invoke-virtual {v1}, Lbyj;->a()Lbxy;

    move-result-object v1

    iput-object v1, p0, Lbto;->l:Lbxy;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lbto;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbto;->k:Lbuv;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
