.class public final Lirk;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lirk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirk;->a:Lqkg;

    return-void
.end method

.method public static a(Lddf;)Ljtx;
    .locals 1

    new-instance v0, Ljtx;

    invoke-direct {v0, p0}, Ljtx;-><init>(Lddf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lirk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lirk;->a:Lqkg;

    check-cast v0, Lpyw;

    invoke-virtual {v0}, Lpyw;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljpf;

    invoke-direct {v1, v0}, Ljpf;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lirk;->a:Lqkg;

    check-cast v0, Lpyw;

    invoke-virtual {v0}, Lpyw;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljpf;

    invoke-direct {v1, v0}, Ljpf;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lirk;->a:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Ljns;

    move-result-object v0

    iget-object v0, v0, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    new-instance v9, Ljnn;

    sget-object v1, Lddo;->a:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lddo;->b:Lddi;

    invoke-interface {v0, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v2, Lddo;->d:Lddg;

    invoke-interface {v0, v2}, Lddf;->g(Lddg;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v2, Lddo;->e:Lddg;

    invoke-interface {v0, v2}, Lddf;->g(Lddg;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sget-object v2, Lddo;->f:Lddg;

    invoke-interface {v0, v2}, Lddf;->g(Lddg;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v8, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    int-to-long v2, v1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljnn;-><init>(JIFFFLandroid/view/animation/Interpolator;)V

    return-object v9

    :pswitch_9
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    invoke-static {v0}, Lirk;->a(Lddf;)Ljtx;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lirk;->a:Lqkg;

    check-cast v0, Leme;

    invoke-virtual {v0}, Leme;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljcf;

    invoke-direct {v1, v0}, Ljcf;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    new-instance v1, Ljbq;

    invoke-direct {v1, v0}, Ljbq;-><init>(Lddf;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljbe;

    invoke-direct {v1, v0}, Ljbe;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lirk;->a:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Ljns;

    move-result-object v0

    new-instance v1, Ljrh;

    iget-object v0, v0, Ljns;->p:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Ljrh;-><init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lirk;->a:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Ljns;

    move-result-object v0

    new-instance v1, Ljjp;

    iget-object v0, v0, Ljns;->j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Ljjp;-><init>(Ljjn;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Livv;

    invoke-direct {v1, v0}, Livv;-><init>(Livj;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Ldec;->b:Lddg;

    invoke-interface {v0, v1}, Lddf;->j(Lddg;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisl;

    new-instance v1, Lisr;

    invoke-direct {v1, v0}, Lisr;-><init>(Lisl;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    new-instance v1, Lmip;

    invoke-direct {v1, v0}, Lmip;-><init>(Lddf;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lirk;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lirj;

    invoke-direct {v1, v0}, Lirj;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
