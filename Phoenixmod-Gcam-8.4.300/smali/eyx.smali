.class public final synthetic Leyx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leza;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leza;I)V
    .locals 0

    iput p2, p0, Leyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyx;->a:Leza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Leyx;->b:I

    const v1, 0x7f130005

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leyx;->a:Leza;

    iget-object v2, v0, Leza;->a:Lezg;

    iget-object v2, v2, Lezg;->g:Lfwl;

    invoke-virtual {v2}, Lfwl;->a()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Leza;->a(F)V

    iget-object v2, v0, Leza;->a:Lezg;

    iget-object v2, v2, Lezg;->h:Ljlb;

    invoke-interface {v2}, Ljlb;->r()V

    iget-object v2, v0, Leza;->a:Lezg;

    iget-object v2, v2, Lezg;->h:Ljlb;

    invoke-interface {v2}, Ljlb;->n()V

    iget-object v0, v0, Leza;->a:Lezg;

    iget-object v0, v0, Lezg;->i:Lifn;

    invoke-interface {v0, v1}, Lifn;->b(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leyx;->a:Leza;

    iget-object v2, v0, Leza;->a:Lezg;

    iget-object v2, v2, Lezg;->d:Lbts;

    invoke-interface {v2}, Lbts;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2}, Lbtv;->l()V

    iget-object v2, v0, Leza;->a:Lezg;

    iget-object v2, v2, Lezg;->i:Lifn;

    invoke-interface {v2, v1}, Lifn;->b(I)V

    iget-object v0, v0, Leza;->a:Lezg;

    iget-object v0, v0, Lezg;->h:Ljlb;

    invoke-interface {v0}, Ljlb;->n()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
