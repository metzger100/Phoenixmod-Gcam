.class public final synthetic Lccc;
.super Ljava/lang/Object;

# interfaces
.implements Louk;


# instance fields
.field public final synthetic a:Lccl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lccl;I)V
    .locals 0

    iput p2, p0, Lccc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccc;->a:Lccl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lccc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lccc;->a:Lccl;

    iget-object v0, v0, Lccl;->a:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lccc;->a:Lccl;

    invoke-virtual {v0}, Lccl;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
