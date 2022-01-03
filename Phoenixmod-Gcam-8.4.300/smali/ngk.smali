.class public final synthetic Lngk;
.super Ljava/lang/Object;

# interfaces
.implements Lngm;


# instance fields
.field public final synthetic a:Lngm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lngm;I)V
    .locals 0

    iput p2, p0, Lngk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngk;->a:Lngm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lngk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lngk;->a:Lngm;

    check-cast p1, [B

    invoke-interface {v0, p1}, Lngm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lngk;->a:Lngm;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lngm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
