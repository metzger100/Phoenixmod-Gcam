.class public final Leej;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;I)V
    .locals 0

    iput p5, p0, Leej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leej;->a:Lqkg;

    iput-object p2, p0, Leej;->b:Lqkg;

    iput-object p3, p0, Leej;->c:Lqkg;

    iput-object p4, p0, Leej;->d:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;I[B)V
    .locals 0

    iput p5, p0, Leej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leej;->c:Lqkg;

    iput-object p2, p0, Leej;->a:Lqkg;

    iput-object p3, p0, Leej;->d:Lqkg;

    iput-object p4, p0, Leej;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;I[C)V
    .locals 0

    iput p5, p0, Leej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leej;->d:Lqkg;

    iput-object p2, p0, Leej;->a:Lqkg;

    iput-object p3, p0, Leej;->c:Lqkg;

    iput-object p4, p0, Leej;->b:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;)Leej;
    .locals 7

    new-instance v6, Leej;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Leej;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;I)V

    return-object v6
.end method


# virtual methods
.method public final b()Llco;
    .locals 8

    iget v0, p0, Leej;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leej;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llco;

    iget-object v4, p0, Leej;->a:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llco;

    iget-object v5, p0, Leej;->c:Lqkg;

    check-cast v5, Lemh;

    invoke-virtual {v5}, Lemh;->a()Landroid/view/WindowManager;

    move-result-object v5

    iget-object v6, p0, Leej;->b:Lqkg;

    check-cast v6, Lemd;

    invoke-virtual {v6}, Lemd;->a()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lhxb;

    invoke-direct {v7, v5, v6}, Lhxb;-><init>(Landroid/view/WindowManager;Landroid/content/Context;)V

    invoke-static {v4, v7}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v4

    new-array v3, v3, [Llco;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-static {v3}, Llcv;->i([Llco;)Llco;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leej;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Leej;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llda;

    iget-object v2, p0, Leej;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Leej;->b:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Ldda;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    new-instance v0, Ldoo;

    invoke-direct {v0, v2, v4, v3}, Ldoo;-><init>(ZZI)V

    invoke-static {v1, v0}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Leej;->a:Lqkg;

    check-cast v0, Lffg;

    invoke-virtual {v0}, Lffg;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, p0, Leej;->b:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llco;

    iget-object v5, p0, Leej;->c:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llco;

    iget-object v6, p0, Leej;->d:Lqkg;

    invoke-interface {v6}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddf;

    if-eqz v0, :cond_0

    sget-object v0, Lkdd;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lddm;->a:Lddi;

    invoke-interface {v6}, Lddf;->d()V

    new-array v0, v3, [Llco;

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    invoke-static {v0}, Llcv;->b([Llco;)Llco;

    move-result-object v0

    new-instance v1, Lbxe;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lbxe;-><init>(I)V

    invoke-static {v0, v1}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    sget-object v1, Lkdd;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lfcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llco;)Llco;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leej;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Leej;->b()Llco;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Leej;->b()Llco;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Leej;->b()Llco;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
