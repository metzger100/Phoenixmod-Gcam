.class public final synthetic Leyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leza;

.field public final synthetic b:F

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leza;FI)V
    .locals 0

    iput p3, p0, Leyy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyy;->a:Leza;

    iput p2, p0, Leyy;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Leyy;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leyy;->a:Leza;

    iget v1, p0, Leyy;->b:F

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lgfx;->F(FJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leyy;->a:Leza;

    iget v1, p0, Leyy;->b:F

    sget-object v2, Lovl;->a:Lovd;

    invoke-virtual {v0, v1}, Leza;->a(F)V

    iget-object v2, v0, Leza;->a:Lezg;

    iget-object v2, v2, Lezg;->j:Lfxh;

    invoke-interface {v2}, Lfxh;->b()V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, v0, Leza;->a:Lezg;

    iget-object v1, v1, Lezg;->h:Ljlb;

    invoke-interface {v1}, Ljlb;->n()V

    iget-object v0, v0, Leza;->a:Lezg;

    iget-object v0, v0, Lezg;->i:Lifn;

    const v1, 0x7f130005

    invoke-interface {v0, v1}, Lifn;->b(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
