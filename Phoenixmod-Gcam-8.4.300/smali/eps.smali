.class final Leps;
.super Ljava/lang/Object;

# interfaces
.implements Loct;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic b:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic c:Lepw;


# direct methods
.method public constructor <init>(Lepw;Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    iput-object p1, p0, Leps;->c:Lepw;

    iput-object p2, p0, Leps;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p3, p0, Leps;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Locx;)V
    .locals 4

    iget-object v0, p1, Locx;->e:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lepr;->a:Lepr;

    invoke-static {v0, v1}, Lepw;->b(Landroid/widget/TextView;Lmlu;)V

    iget-object p1, p1, Locx;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leps;->c:Lepw;

    sget-object v1, Lesn;->c:Lesn;

    move-object v2, p1

    check-cast v2, Lesn;

    invoke-virtual {v2, v1}, Lesn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leps;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leps;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    :goto_0
    new-instance v2, Lepu;

    invoke-direct {v2, v0, v1}, Lepu;-><init>(Lepw;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    iget-object v0, p0, Leps;->c:Lepw;

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, v0, Lepw;->d:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lepw;->c:Lesn;

    move-object v3, p1

    check-cast v3, Lesn;

    invoke-virtual {v3, v2}, Lesn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lesn;

    iput-object p1, v0, Lepw;->e:Lesn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v1, v0, Lepw;->d:Z

    iget-object p1, p0, Leps;->c:Lepw;

    iget-object p1, p1, Lepw;->i:Liuv;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Liuv;->d:I

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Lepw;->d:Z

    throw p1
.end method

.method public final b(Locx;)V
    .locals 2

    iget-object v0, p1, Locx;->e:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lepr;->c:Lepr;

    invoke-static {v0, v1}, Lepw;->b(Landroid/widget/TextView;Lmlu;)V

    iget-object p1, p1, Locx;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lesn;->c:Lesn;

    check-cast p1, Lesn;

    invoke-virtual {p1, v0}, Lesn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leps;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leps;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    :goto_0
    invoke-static {p1}, Lepw;->c(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    iget-object p1, p0, Leps;->c:Lepw;

    invoke-virtual {p1}, Lepw;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
