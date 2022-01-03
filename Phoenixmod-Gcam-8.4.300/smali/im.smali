.class final Lim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liy;I)V
    .locals 0

    iput p2, p0, Lim;->b:I

    iput-object p1, p0, Lim;->a:Liy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lim;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lim;->a:Liy;

    iget v2, v0, Liy;->F:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Liy;->y(I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lim;->a:Liy;

    iget-object v2, v0, Liy;->n:Landroid/widget/PopupWindow;

    iget-object v0, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v3, 0x37

    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lim;->a:Liy;

    invoke-virtual {v0}, Liy;->z()V

    iget-object v0, p0, Lim;->a:Liy;

    invoke-virtual {v0}, Liy;->G()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim;->a:Liy;

    iget-object v0, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lim;->a:Liy;

    iget-object v1, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lgl;->p(Landroid/view/View;)Lgo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgo;->b(F)V

    iput-object v1, v0, Liy;->p:Lgo;

    iget-object v0, p0, Lim;->a:Liy;

    iget-object v0, v0, Liy;->p:Lgo;

    new-instance v1, Lil;

    invoke-direct {v1, p0}, Lil;-><init>(Lim;)V

    invoke-virtual {v0, v1}, Lgo;->d(Lgp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lim;->a:Liy;

    iget-object v0, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lim;->a:Liy;

    iget-object v0, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lim;->a:Liy;

    iget v2, v0, Liy;->F:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Liy;->y(I)V

    :cond_2
    iget-object v0, p0, Lim;->a:Liy;

    iput-boolean v1, v0, Liy;->E:Z

    iput v1, v0, Liy;->F:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
