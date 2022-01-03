.class public final Lhzb;
.super Ljava/lang/Object;

# interfaces
.implements Liap;


# instance fields
.field public final a:Liav;

.field public b:Liax;

.field public final c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public final d:Lfjs;

.field public final e:Liuf;

.field public final f:Lgvb;

.field public g:Z

.field public final h:Lhuq;

.field private final i:Liat;

.field private final j:Z

.field private k:Ljava/util/Date;


# direct methods
.method public constructor <init>(Liav;Liat;Liax;Lcom/google/android/apps/camera/smarts/SmartsChipView;Lfjs;Liuf;Lgvb;Lhuq;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    iput-boolean p10, p0, Lhzb;->g:Z

    iput-object p1, p0, Lhzb;->a:Liav;

    iput-object p3, p0, Lhzb;->b:Liax;

    iput-object p4, p0, Lhzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p5, p0, Lhzb;->d:Lfjs;

    iput-object p6, p0, Lhzb;->e:Liuf;

    iput-object p2, p0, Lhzb;->i:Liat;

    iput-object p7, p0, Lhzb;->f:Lgvb;

    iput-object p8, p0, Lhzb;->h:Lhuq;

    iput-boolean p9, p0, Lhzb;->j:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lhzb;->b:Liax;

    iget-wide v0, v0, Liax;->a:J

    long-to-int v1, v0

    return v1
.end method

.method public final b()Lelx;
    .locals 1

    sget-object v0, Lelx;->c:Lelx;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhzb;->i:Liat;

    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lhzb;->b:Liax;

    iget-object v0, v0, Liax;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lhzb;->k:Ljava/util/Date;

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lhzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    iget-boolean p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lhzb;->g:Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzb;->g:Z

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lhzb;->k:Ljava/util/Date;

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lhzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/widget/TextView;->scrollTo(II)V

    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lgl;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    const v4, 0x800035

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    const v4, 0x800033

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Llap;

    invoke-virtual {v1}, Llap;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Llap;

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Llap;

    iget-object v4, p0, Lhzb;->h:Lhuq;

    iget-object v4, v4, Lhuq;->b:Llda;

    new-instance v5, Lhxx;

    invoke-direct {v5, v0, p0, v2}, Lhxx;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Liap;I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Laau;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-virtual {v1, v4}, Llap;->c(Llie;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Llap;

    iget-object v4, p0, Lhzb;->h:Lhuq;

    iget-object v4, v4, Lhuq;->c:Llda;

    new-instance v5, Lhxx;

    invoke-direct {v5, v0, p0, v3}, Lhxx;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Liap;I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Laau;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-virtual {v1, v4}, Llap;->c(Llie;)V

    new-instance v1, Lhxu;

    invoke-direct {v1, v0, p0}, Lhxu;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Liap;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Llap;

    new-instance v5, Lhxw;

    invoke-direct {v5, v0, v1}, Lhxw;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c(Liap;)V

    invoke-interface {p0}, Liap;->s()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lhzb;->e:Liuf;

    invoke-virtual {v1}, Liuf;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-static {v1}, Ljty;->e(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    iget-object v1, p0, Lhzb;->b:Liax;

    iget-object v1, v1, Liax;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_5
    iget-object v1, p0, Lhzb;->d:Lfjs;

    const/4 v3, 0x2

    iget-object v4, p0, Lhzb;->a:Liav;

    iget-object v4, v4, Liav;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lfjs;->ab(ILjava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lhzb;->b:Liax;

    iget-object v1, v1, Liax;->j:Ljava/lang/Runnable;

    iput-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/Runnable;

    :goto_2
    iput-boolean v2, p0, Lhzb;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lhzb;->b:Liax;

    iget-boolean v0, v0, Liax;->l:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lhzb;->a:Liav;

    iget v0, v0, Liav;->i:I

    return v0
.end method

.method public final q(IZZ)V
    .locals 2

    iget-object v0, p0, Lhzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-static {p0}, Lhxa;->a(Liap;)Lhwz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhwz;->f(I)V

    invoke-virtual {v1, p3}, Lhwz;->d(Z)V

    invoke-virtual {v1, p2}, Lhwz;->c(Z)V

    iget-boolean p1, p0, Lhzb;->j:Z

    invoke-virtual {v1, p1}, Lhwz;->e(Z)V

    invoke-virtual {v1}, Lhwz;->a()Lhxa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Lhxa;)V

    return-void
.end method

.method public final r(Liax;)V
    .locals 1

    iput-object p1, p0, Lhzb;->b:Liax;

    iget-boolean p1, p0, Lhzb;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c(Liap;)V

    invoke-interface {p0}, Liap;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhzb;->b:Liax;

    iget-object v0, v0, Liax;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lhzb;->b:Liax;

    iget-object v0, v0, Liax;->j:Ljava/lang/Runnable;

    iput-object v0, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/Runnable;

    return-void

    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lhzb;->b:Liax;

    iget-object v1, v0, Liax;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v0, v0, Liax;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
