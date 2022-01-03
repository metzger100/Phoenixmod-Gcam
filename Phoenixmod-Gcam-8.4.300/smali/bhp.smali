.class public final Lbhp;
.super Ljava/lang/Object;

# interfaces
.implements Lazv;


# instance fields
.field private final a:Lbgh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lbhp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbgh;-><init>([B)V

    iput-object p1, p0, Lbhp;->a:Lbgh;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lbhp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbgh;-><init>([B)V

    iput-object p1, p0, Lbhp;->a:Lbgh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 1

    iget v0, p0, Lbhp;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lbhp;->a:Lbgh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbgh;->c(Landroid/graphics/ImageDecoder$Source;IILazt;)Lbcl;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lblr;->c(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lbhp;->a:Lbgh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbgh;->c(Landroid/graphics/ImageDecoder$Source;IILazt;)Lbcl;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;Lazt;)Z
    .locals 1

    iget p2, p0, Lbhp;->b:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/nio/ByteBuffer;

    return v0

    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
