.class public final synthetic Lhlk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llda;

.field public final synthetic b:Llda;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llda;Llda;I)V
    .locals 0

    iput p3, p0, Lhlk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlk;->a:Llda;

    iput-object p2, p0, Lhlk;->b:Llda;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhlk;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhlk;->a:Llda;

    iget-object v1, p0, Lhlk;->b:Llda;

    sget-object v2, Lkdb;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhlk;->a:Llda;

    iget-object v1, p0, Lhlk;->b:Llda;

    sget-object v2, Lkdb;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
