.class public final synthetic Lccb;
.super Ljava/lang/Object;

# interfaces
.implements Louk;


# instance fields
.field public final synthetic a:Lcci;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcci;I)V
    .locals 0

    iput p2, p0, Lccb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccb;->a:Lcci;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lccb;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lccb;->a:Lcci;

    iget-object v0, v0, Lcci;->b:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lccb;->a:Lcci;

    invoke-virtual {v0}, Lcci;->b()[Ljava/lang/String;

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
