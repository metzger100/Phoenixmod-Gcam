.class public final synthetic Lmht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmhu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmhu;I)V
    .locals 0

    iput p2, p0, Lmht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmht;->a:Lmhu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmht;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmht;->a:Lmhu;

    iget-object v0, v0, Lmhu;->a:Lmgr;

    invoke-interface {v0}, Lmgr;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmht;->a:Lmhu;

    iget-object v0, v0, Lmhu;->a:Lmgr;

    invoke-interface {v0}, Lmgr;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->toByteArray()[B

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
