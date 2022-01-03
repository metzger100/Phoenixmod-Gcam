.class public final synthetic Lbpb;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lbpf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbpf;I)V
    .locals 0

    iput p2, p0, Lbpb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpb;->a:Lbpf;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbpb;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbpb;->a:Lbpf;

    check-cast p1, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_6

    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbpb;->a:Lbpf;

    check-cast p1, Lbpo;

    iget-object v1, v0, Lbpf;->c:Lddf;

    sget-object v2, Lddl;->br:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbpo;->b:Lbpo;

    invoke-virtual {p1, v1}, Lbpo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lbpf;->d:Lbpt;

    invoke-interface {p1}, Lbpt;->d()V

    return-void

    :cond_0
    sget-object v1, Lbpo;->d:Lbpo;

    invoke-virtual {p1, v1}, Lbpo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lbpf;->d:Lbpt;

    invoke-interface {p1}, Lbpt;->e()V

    return-void

    :cond_1
    sget-object v1, Lbpo;->c:Lbpo;

    invoke-virtual {p1, v1}, Lbpo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lbpf;->d:Lbpt;

    invoke-interface {p1}, Lbpt;->d()V

    return-void

    :cond_2
    sget-object v1, Lbpo;->d:Lbpo;

    invoke-virtual {p1, v1}, Lbpo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lbpf;->d:Lbpt;

    invoke-interface {p1}, Lbpt;->f()V

    invoke-virtual {v0}, Lbpf;->d()V

    return-void

    :cond_3
    return-void

    :cond_4
    iget-object v1, v0, Lbpf;->b:Llwd;

    sget-object v2, Llwd;->a:Llwd;

    if-ne v1, v2, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    :cond_5
    iget-object v0, v0, Lbpf;->a:Lbnl;

    invoke-interface {v0, p1}, Lbnl;->l(Landroid/graphics/PointF;)V

    return-void

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
