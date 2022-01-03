.class public final synthetic Lfzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfzx;I)V
    .locals 0

    iput p2, p0, Lfzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzr;->a:Lfzx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfzr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfzr;->a:Lfzx;

    iget-object v1, v0, Lfzx;->e:Lqkg;

    check-cast v1, Ljnw;

    invoke-virtual {v1}, Ljnw;->a()Ljns;

    move-result-object v1

    iget-object v1, v1, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v2, Ljrl;->c:Ljrl;

    new-instance v3, Lfzr;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lfzr;-><init>(Lfzx;I)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ljrl;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfzr;->a:Lfzx;

    iget-object v0, v0, Lfzx;->l:Lcfe;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcfe;->p(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfzr;->a:Lfzx;

    iget-object v0, v0, Lfzx;->l:Lcfe;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcfe;->p(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
