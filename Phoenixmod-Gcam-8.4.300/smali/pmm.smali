.class public final synthetic Lpmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/lens/sdk/LensApi;

.field public final synthetic b:Landroid/app/Activity;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lpmm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmm;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lpmm;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lpmm;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpmm;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lpmm;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->d(Landroid/app/Activity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpmm;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lpmm;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->d(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
