.class public final synthetic Lecy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;


# instance fields
.field public final synthetic a:Ledd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ledd;I)V
    .locals 0

    iput p2, p0, Lecy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecy;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final onDataAvailable(ILjava/nio/ByteBuffer;II)V
    .locals 3

    iget p1, p0, Lecy;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lecy;->a:Ledd;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    iget p3, p1, Ledd;->q:I

    if-ne p3, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lecy;->a:Ledd;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    iget v2, p1, Ledd;->q:I

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object p1, p1, Ledd;->m:Ledf;

    invoke-virtual {p1}, Ledf;->c()Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebs;

    new-instance v0, Lece;

    invoke-direct {v0, p2, p3, p4}, Lece;-><init>(Ljava/nio/ByteBuffer;II)V

    invoke-interface {p1, v0}, Lebs;->a(Lece;)V

    return-void

    :cond_1
    :goto_1
    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object p1, p1, Ledd;->m:Ledf;

    invoke-virtual {p1}, Ledf;->b()Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebp;

    new-instance p3, Ldzf;

    invoke-direct {p3, p2}, Ldzf;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {p1, p3}, Lebp;->a(Ldzf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
