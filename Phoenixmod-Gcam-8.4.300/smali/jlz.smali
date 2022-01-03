.class public final Ljlz;
.super Ljava/lang/Object;

# interfaces
.implements Ljmd;
.implements Ljma;
.implements Ljmb;
.implements Ljmc;


# instance fields
.field public final a:Ljava/util/List;

.field public volatile b:Z

.field public volatile c:I

.field public volatile d:I

.field public e:Z

.field public volatile f:Z

.field public g:Z

.field public h:Z

.field public i:Lelw;

.field public j:I

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:I

.field private final n:Ljly;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private volatile r:Landroid/view/View;

.field private volatile s:I

.field private volatile t:I

.field private volatile u:I

.field private volatile v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    new-instance v0, Ljlv;

    invoke-direct {v0, p1}, Ljlv;-><init>(Landroid/text/Spannable;)V

    invoke-direct {p0, v0}, Ljlz;-><init>(Ljly;)V

    return-void
.end method

.method public constructor <init>(Ljly;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Ljlz;->u:I

    iput v0, p0, Ljlz;->v:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljlz;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljlz;->g:Z

    iput-boolean v0, p0, Ljlz;->k:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ljlz;->l:Ljava/lang/Object;

    iput-object p1, p0, Ljlz;->n:Ljly;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljlz;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljlz;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljlz;->p:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljlz;->q:Ljava/util/List;

    iput v0, p0, Ljlz;->d:I

    iput v0, p0, Ljlz;->c:I

    iput-boolean v1, p0, Ljlz;->f:Z

    iput-boolean v0, p0, Ljlz;->b:Z

    iput v0, p0, Ljlz;->j:I

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ljlz;->i:Lelw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ljlz;->n:Ljly;

    iget-object v2, v1, Ljlz;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, v1, Ljlz;->h:Z

    invoke-interface {v0, v2, v3}, Ljly;->a(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v6

    iget-object v0, v1, Ljlz;->r:Landroid/view/View;

    new-instance v2, Ljmg;

    invoke-direct {v2, v0}, Ljmg;-><init>(Landroid/view/View;)V

    new-instance v0, Ljlu;

    iget v7, v1, Ljlz;->s:I

    iget-object v8, v1, Ljlz;->r:Landroid/view/View;

    iget v9, v1, Ljlz;->t:I

    iget v10, v1, Ljlz;->y:I

    iget v11, v1, Ljlz;->z:I

    iget v12, v1, Ljlz;->d:I

    iget v13, v1, Ljlz;->m:I

    iget-boolean v14, v1, Ljlz;->w:Z

    iget-boolean v15, v1, Ljlz;->e:Z

    iget-boolean v3, v1, Ljlz;->h:Z

    move-object v4, v0

    move-object v5, v2

    move/from16 v16, v3

    invoke-direct/range {v4 .. v16}, Ljlu;-><init>(Ljmg;Landroid/view/View;ILandroid/view/View;IIIIIZZZ)V

    iget v3, v1, Ljlz;->u:I

    iget-object v4, v0, Ljlu;->a:Ljmn;

    int-to-long v5, v3

    iput-wide v5, v4, Ljmn;->r:J

    iget v3, v1, Ljlz;->v:I

    iget-object v4, v0, Ljlu;->a:Ljmn;

    int-to-long v5, v3

    iput-wide v5, v4, Ljmn;->s:J

    iget v3, v1, Ljlz;->c:I

    iget-object v4, v0, Ljlu;->a:Ljmn;

    int-to-long v5, v3

    iput-wide v5, v4, Ljmn;->q:J

    iget-boolean v3, v1, Ljlz;->f:Z

    iget-object v4, v0, Ljlu;->a:Ljmn;

    iput-boolean v3, v4, Ljmn;->g:Z

    new-instance v3, Ljlx;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Ljlx;-><init>(Ljlz;Ljlu;I)V

    iput-object v3, v0, Ljlu;->c:Ljava/lang/Runnable;

    iget-object v5, v0, Ljlu;->a:Ljmn;

    iput-object v3, v5, Ljmn;->h:Ljava/lang/Runnable;

    iget v3, v1, Ljlz;->j:I

    iget-object v6, v5, Ljmn;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v5, Ljmn;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, Ljlz;->a:Ljava/util/List;

    iput-object v3, v0, Ljlu;->b:Ljava/util/List;

    iget-object v3, v1, Ljlz;->o:Ljava/util/List;

    iget-object v5, v0, Ljlu;->a:Ljmn;

    iput-object v3, v5, Ljmn;->t:Ljava/util/List;

    iget-object v3, v2, Ljmg;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v2, Ljmg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-boolean v6, v2, Ljmg;->e:Z

    if-nez v6, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v4, v2, Ljmg;->e:Z

    new-instance v4, Ljme;

    invoke-direct {v4, v2, v5}, Ljme;-><init>(Ljmg;Landroid/view/ViewTreeObserver;)V

    iput-object v4, v2, Ljmg;->f:Llie;

    monitor-exit v3

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v3, Ljlx;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Ljlx;-><init>(Ljlz;Ljlu;I)V

    iget-object v4, v2, Ljmg;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ljlz;->p:Ljava/util/List;

    iget-object v4, v0, Ljlu;->a:Ljmn;

    iget-object v5, v4, Ljmn;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, v4, Ljmn;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v3, v1, Ljlz;->x:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Ljlz;->b(Ljlu;)V

    goto :goto_2

    :cond_2
    iget-boolean v3, v1, Ljlz;->g:Z

    if-nez v3, :cond_3

    iget-object v3, v2, Ljmg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v0}, Ljlz;->b(Ljlu;)V

    goto :goto_2

    :cond_3
    new-instance v3, Ljlx;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, Ljlx;-><init>(Ljlz;Ljlu;I)V

    iget-object v4, v2, Ljmg;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    new-instance v3, Ljlw;

    invoke-direct {v3, v1, v0, v2}, Ljlw;-><init>(Ljlz;Ljlu;Ljmg;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljlu;)V
    .locals 3

    iget-object v0, p0, Ljlz;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljlz;->k:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ljlz;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/function/Supplier;

    invoke-interface {v2}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljlz;->i:Lelw;

    invoke-interface {v1, p1}, Lelw;->d(Lelv;)Llie;

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Ljlz;->r:Landroid/view/View;

    const/4 p1, 0x1

    iput p1, p0, Ljlz;->s:I

    iput p2, p0, Ljlz;->z:I

    return-void
.end method

.method public final d(Lj$/util/function/Supplier;)V
    .locals 1

    iget-object v0, p0, Ljlz;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ljlz;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Ljlz;->o:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Ljlz;->a:Ljava/util/List;

    new-instance v1, Ljlt;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Ljlt;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Ljlz;->r:Landroid/view/View;

    const/4 p1, 0x4

    iput p1, p0, Ljlz;->s:I

    iput p2, p0, Ljlz;->y:I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljlz;->t:I

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljlz;->t:I

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljlz;->t:I

    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Ljlz;->r:Landroid/view/View;

    const/4 p1, 0x3

    iput p1, p0, Ljlz;->s:I

    iput p2, p0, Ljlz;->y:I

    return-void
.end method

.method public final m(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Ljlz;->r:Landroid/view/View;

    const/4 p1, 0x2

    iput p1, p0, Ljlz;->s:I

    iput p2, p0, Ljlz;->z:I

    return-void
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, Ljlz;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlz;->r:Landroid/view/View;

    const v1, 0x7f040157

    invoke-static {v0, v1}, Lobr;->e(Landroid/view/View;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljlz;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060831

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    iput v0, p0, Ljlz;->j:I

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlz;->w:Z

    return-void
.end method

.method public final p()V
    .locals 1

    const/16 v0, 0x190

    iput v0, p0, Ljlz;->u:I

    return-void
.end method

.method public final q()V
    .locals 1

    const/16 v0, 0x12c

    iput v0, p0, Ljlz;->v:I

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlz;->x:Z

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljlz;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljlz;->l(Landroid/view/View;I)V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljlz;->m(Landroid/view/View;I)V

    return-void
.end method
