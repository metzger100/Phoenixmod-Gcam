.class public final synthetic Llli;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llkc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llkc;I)V
    .locals 0

    iput p2, p0, Llli;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llli;->a:Llkc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Llli;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llli;->a:Llkc;

    sget-object v1, Llju;->j:Llju;

    invoke-interface {v0, v1}, Llkc;->c(Llju;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llli;->a:Llkc;

    invoke-interface {v0}, Llkc;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
