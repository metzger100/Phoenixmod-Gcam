.class final Lix;
.super Ljava/lang/Object;

# interfaces
.implements Llj;


# instance fields
.field final synthetic a:Liy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liy;I)V
    .locals 0

    iput p2, p0, Lix;->b:I

    iput-object p1, p0, Lix;->a:Liy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkw;Z)V
    .locals 3

    iget v0, p0, Lix;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lix;->a:Liy;

    invoke-virtual {p2, p1}, Liy;->w(Lkw;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lkw;->a()Lkw;

    move-result-object v0

    iget-object v1, p0, Lix;->a:Liy;

    if-eq v0, p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Liy;->s(Landroid/view/Menu;)Liw;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lix;->a:Liy;

    iget p2, v1, Liw;->a:I

    invoke-virtual {p1, p2, v1, v0}, Liy;->v(ILiw;Landroid/view/Menu;)V

    iget-object p1, p0, Lix;->a:Liy;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Liy;->x(Liw;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lix;->a:Liy;

    invoke-virtual {p1, v1, p2}, Liy;->x(Liw;Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkw;)Z
    .locals 4

    iget v0, p0, Lix;->b:I

    const/16 v1, 0x6c

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lix;->a:Liy;

    invoke-virtual {v0}, Liy;->t()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lkw;->a()Lkw;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lix;->a:Liy;

    iget-boolean v3, v0, Liy;->u:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Liy;->t()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lix;->a:Liy;

    iget-boolean v3, v3, Liy;->C:Z

    if-nez v3, :cond_0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
