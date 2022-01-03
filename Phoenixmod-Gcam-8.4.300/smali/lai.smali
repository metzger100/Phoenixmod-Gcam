.class public final synthetic Llai;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Llak;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llak;I)V
    .locals 0

    iput p2, p0, Llai;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llai;->a:Llak;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 3

    iget v0, p0, Llai;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llai;->a:Llak;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Llak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpht;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Llai;->a:Llak;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Llak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpht;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
