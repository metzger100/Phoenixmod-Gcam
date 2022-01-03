.class public final synthetic Lfzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzn;

.field public final synthetic b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final synthetic c:Ljrl;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfzn;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ljrl;I)V
    .locals 0

    iput p4, p0, Lfzl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzl;->a:Lfzn;

    iput-object p2, p0, Lfzl;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p3, p0, Lfzl;->c:Ljrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lfzl;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfzl;->a:Lfzn;

    iget-object v2, p0, Lfzl;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v3, p0, Lfzl;->c:Ljrl;

    iget-object v4, v0, Lfzn;->g:Lixx;

    invoke-virtual {v4}, Lixk;->o()V

    new-instance v4, Lfzm;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v3, v5}, Lfzm;-><init>(Lfzn;Ljrl;I)V

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ljrl;Ljava/lang/Runnable;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfzl;->a:Lfzn;

    iget-object v2, p0, Lfzl;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v3, p0, Lfzl;->c:Ljrl;

    iget-object v4, v0, Lfzn;->g:Lixx;

    invoke-virtual {v4}, Lixk;->n()V

    new-instance v4, Lfzm;

    invoke-direct {v4, v0, v3, v1}, Lfzm;-><init>(Lfzn;Ljrl;I)V

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ljrl;Ljava/lang/Runnable;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfzl;->a:Lfzn;

    iget-object v2, p0, Lfzl;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v3, p0, Lfzl;->c:Ljrl;

    iget-object v4, v0, Lfzn;->g:Lixx;

    invoke-virtual {v4}, Lixk;->p()V

    new-instance v4, Lfzm;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lfzm;-><init>(Lfzn;Ljrl;I)V

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ljrl;Ljava/lang/Runnable;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
