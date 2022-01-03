.class public final synthetic Lguo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lguq;

.field public final synthetic b:Lgtl;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lguq;Lgtl;I)V
    .locals 0

    iput p3, p0, Lguo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Lguq;

    iput-object p2, p0, Lguo;->b:Lgtl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lguo;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lguo;->a:Lguq;

    iget-object v2, p0, Lguo;->b:Lgtl;

    iget-object v3, p1, Lguq;->q:Lgtb;

    if-eqz v3, :cond_4

    iget-object v4, v2, Lgtl;->a:Lgtv;

    iget-object v5, p1, Lguq;->n:Lgtv;

    if-ne v5, v4, :cond_3

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lguo;->a:Lguq;

    iget-object v2, p0, Lguo;->b:Lgtl;

    iget-object v3, p1, Lguq;->q:Lgtb;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lgtl;->a:Lgtv;

    iget-object v5, p1, Lguq;->n:Lgtv;

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lgtb;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, Lgtl;->a:Lgtv;

    invoke-virtual {p1, v0}, Lguq;->d(Lgtv;)V

    iget-object v0, p1, Lguq;->o:Lgtw;

    if-eqz v0, :cond_2

    iget-object v1, v2, Lgtl;->a:Lgtv;

    iget-object p1, p1, Lguq;->k:Lgtk;

    iget-object p1, p1, Lgtk;->a:Lgtm;

    invoke-interface {v0, v1}, Lgtw;->gh(Lgtv;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Lgtb;->a(Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v2, Lgtl;->a:Lgtv;

    invoke-virtual {p1, v0}, Lguq;->d(Lgtv;)V

    iget-object v0, p1, Lguq;->o:Lgtw;

    if-eqz v0, :cond_5

    iget-object v1, v2, Lgtl;->a:Lgtv;

    iget-object p1, p1, Lguq;->k:Lgtk;

    iget-object p1, p1, Lgtk;->a:Lgtm;

    invoke-interface {v0, v1}, Lgtw;->gh(Lgtv;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
