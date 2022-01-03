.class public final synthetic Lcab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcac;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcac;I)V
    .locals 0

    iput p2, p0, Lcab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcab;->a:Lcac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcab;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcab;->a:Lcac;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcac;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcab;->a:Lcac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcac;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcac;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
