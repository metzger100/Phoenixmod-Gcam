.class public final synthetic Lhzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhzz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhzz;I)V
    .locals 0

    iput p2, p0, Lhzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzv;->a:Lhzz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lhzv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhzv;->a:Lhzz;

    iget-object v0, v0, Lhzz;->b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhzv;->a:Lhzz;

    iget-object v0, v0, Lhzz;->b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
