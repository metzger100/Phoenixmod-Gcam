.class public final Lidb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkha;


# instance fields
.field private A:Z

.field private B:I

.field private final C:Landroid/content/res/Resources;

.field private final D:Ljava/util/concurrent/ScheduledExecutorService;

.field private final E:Lizd;

.field private final F:Lkaw;

.field public a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/Matrix;

.field public j:Lgrl;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Lllq;

.field public final u:Leru;

.field public final v:Lctd;

.field public final w:Ljava/util/List;

.field public x:I

.field private y:Lida;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lllq;Ljava/util/concurrent/ScheduledExecutorService;Leru;Lizd;Lctd;Lkaw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lidb;->x:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lidb;->k:Z

    iput-boolean v0, p0, Lidb;->l:Z

    iput-boolean v0, p0, Lidb;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lidb;->n:Ljava/lang/CharSequence;

    iput v0, p0, Lidb;->B:I

    iput-boolean v0, p0, Lidb;->s:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lidb;->C:Landroid/content/res/Resources;

    iput-object p2, p0, Lidb;->t:Lllq;

    iput-object p3, p0, Lidb;->D:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lidb;->u:Leru;

    iput-object p5, p0, Lidb;->E:Lizd;

    iput-object p6, p0, Lidb;->v:Lctd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lidb;->w:Ljava/util/List;

    iput-object p7, p0, Lidb;->F:Lkaw;

    return-void
.end method

.method private final a(Lida;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lllq;->a()V

    iget-boolean v2, v0, Lidb;->k:Z

    if-nez v2, :cond_10

    if-eqz p2, :cond_1

    iget-object v2, v0, Lidb;->y:Lida;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lidb;->m:Z

    if-nez v2, :cond_10

    iput-object v1, v0, Lidb;->y:Lida;

    invoke-virtual/range {p1 .. p1}, Lida;->c()Lidw;

    move-result-object v2

    invoke-virtual {v2}, Lidw;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Lidw;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lidw;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2}, Lidw;->e()Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v2}, Lidw;->g()Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v2}, Lidw;->j()Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v2}, Lidw;->k()Ljava/lang/Runnable;

    move-result-object v9

    invoke-virtual {v2}, Lidw;->a()J

    move-result-wide v10

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_2

    const/4 v14, 0x0

    :goto_1
    const-string v15, ""

    const/16 v12, 0x8

    if-nez v14, :cond_4

    iget-object v3, v0, Lidb;->c:Landroid/view/View;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lidb;->c:Landroid/view/View;

    invoke-virtual {v3, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_4
    if-eqz v4, :cond_5

    iget-object v12, v0, Lidb;->e:Landroid/widget/TextView;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lidb;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lidb;->e:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_6

    iget-object v4, v0, Lidb;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lidb;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lidb;->d:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    if-eqz v6, :cond_7

    iget-object v3, v0, Lidb;->c:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, Lidb;->c:Landroid/view/View;

    new-instance v4, Lick;

    invoke-direct {v4, v0, v1, v6}, Lick;-><init>(Lidb;Lida;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lidb;->c:Landroid/view/View;

    sget-object v4, Licl;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lidb;->c:Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/view/View;->setClickable(Z)V

    :goto_4
    if-eqz v8, :cond_8

    iget-object v3, v0, Lidb;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lidb;->f:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v3, v0, Lidb;->f:Landroid/widget/ImageView;

    new-instance v4, Licm;

    invoke-direct {v4, v0, v1, v8}, Licm;-><init>(Lidb;Lida;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lidb;->f:Landroid/widget/ImageView;

    iget-object v4, v0, Lidb;->C:Landroid/content/res/Resources;

    const v6, 0x7f1300eb

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lidb;->f:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lidb;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v3, v0, Lidb;->c:Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lidb;->c:Landroid/view/View;

    invoke-virtual {v2}, Lidw;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v5, :cond_9

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lidb;->e:Landroid/widget/TextView;

    iget v4, v0, Lidb;->p:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Lidb;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lidb;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lidb;->g:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, Lidb;->g:Landroid/view/View;

    new-instance v4, Licn;

    invoke-direct {v4, v0, v1, v7}, Licn;-><init>(Lidb;Lida;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lidb;->g:Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lidb;->g:Landroid/view/View;

    invoke-virtual {v2}, Lidw;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    iget-object v3, v0, Lidb;->e:Landroid/widget/TextView;

    iget v4, v0, Lidb;->q:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Lidb;->g:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lidb;->g:Landroid/view/View;

    invoke-virtual {v3, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    const/4 v3, 0x2

    if-nez v14, :cond_a

    if-nez v5, :cond_a

    iget-object v2, v0, Lidb;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_a
    if-eqz p2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v0, Lidb;->E:Lizd;

    invoke-virtual {v4}, Lizd;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lidb;->F:Lkaw;

    invoke-virtual {v4, v3}, Lkaw;->a(I)V

    :cond_c
    :goto_8
    const/4 v4, 0x1

    iput-boolean v4, v0, Lidb;->z:Z

    xor-int/lit8 v4, p2, 0x1

    invoke-direct {v0, v4}, Lidb;->a(Z)V

    const-wide/16 v4, 0x0

    cmp-long v6, v10, v4

    if-lez v6, :cond_d

    iget-object v4, v0, Lidb;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lico;

    invoke-direct {v5, v0, v2}, Lico;-><init>(Lidb;Lidw;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v10, v11, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_d
    iget-object v2, v0, Lidb;->b:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    if-nez p2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lida;->b()Lidt;

    move-result-object v1

    invoke-virtual {v1}, Lidt;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lidb;->u:Leru;

    invoke-interface {v2, v3, v1}, Leru;->a(ILjava/lang/String;)V

    :cond_e
    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :cond_f
    return-void

    :cond_10
    return-void
.end method

.method private final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lidb;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lidb;->A:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lidb;->t:Lllq;

    new-instance v2, Lich;

    invoke-direct {v2, p0, v1, p1}, Lich;-><init>(Lidb;ZZ)V

    invoke-virtual {v0, v2}, Lllq;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lidb;->t:Lllq;

    new-instance v1, Licf;

    invoke-direct {v1, p0}, Licf;-><init>(Lidb;)V

    invoke-virtual {v0, v1}, Lllq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Lidb;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidb;->t:Lllq;

    new-instance v1, Licg;

    invoke-direct {v1, p0, p1}, Licg;-><init>(Lidb;I)V

    invoke-virtual {v0, v1}, Lllq;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lidr;Lidt;Lidw;Z)V
    .locals 4

    invoke-static {}, Lllq;->a()V

    new-instance v0, Lhyw;

    invoke-direct {v0, p1, p2, p3, p4}, Lhyw;-><init>(Lidr;Lidt;Lidw;Z)V

    iget-object p1, p0, Lidb;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lida;

    invoke-virtual {v2}, Lida;->a()Lidr;

    move-result-object v2

    iget-object v3, v0, Lhyw;->a:Lidr;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lidb;->w:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lidb;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lidb;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_1
    if-ge p3, p2, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    invoke-virtual {v1}, Lida;->b()Lidt;

    move-result-object v1

    invoke-virtual {v1}, Lidt;->f()I

    move-result v1

    iget-object v2, v0, Lhyw;->b:Lidt;

    check-cast v2, Lidh;

    iget v2, v2, Lidh;->f:I

    if-lt v1, v2, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lidb;->w:Ljava/util/List;

    invoke-interface {p1, p4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lidb;->d()V

    return-void
.end method

.method public final a(Lidw;Z)V
    .locals 3

    invoke-static {}, Lllq;->a()V

    iget-object v0, p0, Lidb;->y:Lida;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lida;->c()Lidw;

    move-result-object v0

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lidb;->m:Z

    const/4 v1, 0x1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lidw;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lidw;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lidw;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iput-boolean v2, p0, Lidb;->z:Z

    if-nez p1, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    if-nez p2, :cond_3

    nop

    :goto_2
    invoke-direct {p0, v1}, Lidb;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lidb;->n:Ljava/lang/CharSequence;

    iput-object p1, p0, Lidb;->y:Lida;

    invoke-virtual {v0}, Lidw;->l()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    :cond_6
    nop

    iput-boolean v1, p0, Lidb;->l:Z

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lllq;->a()V

    iget-boolean v0, p0, Lidb;->s:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lidb;->j:Lgrl;

    invoke-interface {v0}, Lgrl;->d()Lluk;

    move-result-object v0

    iget v0, v0, Lluk;->e:I

    rem-int/lit16 v1, v0, 0xb4

    iget v2, p0, Lidb;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_c

    xor-int/lit8 v2, v5, 0x1

    const/16 v5, 0x5a

    if-ne v0, v5, :cond_2

    iget-object v7, p0, Lidb;->v:Lctd;

    iget-object v7, v7, Lctd;->a:Llon;

    check-cast v7, Llnj;

    iget-object v7, v7, Llnj;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    iget v7, p0, Lidb;->x:I

    if-eqz v7, :cond_3

    const/4 v6, 0x4

    if-eq v7, v6, :cond_1

    goto :goto_1

    :cond_3
    nop

    throw v6

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lidb;->v:Lctd;

    iget-object v0, v0, Lctd;->b:Llon;

    check-cast v0, Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    if-nez v2, :cond_5

    :cond_7
    const/4 v0, 0x0

    :goto_3
    xor-int/lit8 v1, v6, 0x1

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iget v3, p0, Lidb;->o:I

    :goto_5
    iget-boolean v0, p0, Lidb;->A:Z

    if-eq v1, v0, :cond_a

    goto :goto_6

    :cond_a
    iget v0, p0, Lidb;->B:I

    if-ne v3, v0, :cond_b

    return-void

    :cond_b
    :goto_6
    iput-boolean v1, p0, Lidb;->A:Z

    iput v3, p0, Lidb;->B:I

    iget-object v0, p0, Lidb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lidb;->B:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lidb;->r:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-direct {p0, v4}, Lidb;->a(Z)V

    return-void

    :cond_c
    nop

    throw v6

    :cond_d
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lllq;->a()V

    iget-object v0, p0, Lidb;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lidb;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Lllq;->a()V

    iget-object v0, p0, Lidb;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lidb;->w:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    iget-object v3, p0, Lidb;->y:Lida;

    if-eq v0, v3, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lida;->a()Lidr;

    move-result-object v3

    invoke-virtual {v0}, Lida;->a()Lidr;

    move-result-object v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lida;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-direct {p0, v0, v1}, Lidb;->a(Lida;Z)V

    return-void

    :cond_1
    :goto_0
    nop

    invoke-direct {p0, v0, v2}, Lidb;->a(Lida;Z)V

    iget-object v0, p0, Lidb;->e:Landroid/widget/TextView;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lidb;->y:Lida;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lidb;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lidb;->t:Lllq;

    new-instance v1, Licp;

    invoke-direct {v1, p0}, Licp;-><init>(Lidb;)V

    invoke-virtual {v0, v1}, Lllq;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iput-boolean v1, p0, Lidb;->l:Z

    :cond_5
    return-void
.end method
