.class public final Lbhr;
.super Ljava/lang/Object;

# interfaces
.implements Lazv;


# instance fields
.field private final a:Lbhe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbhe;I)V
    .locals 0

    iput p2, p0, Lbhr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhr;->a:Lbhe;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 6

    iget v0, p0, Lbhr;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lbhr;->a:Lbhe;

    new-instance v1, Lbhl;

    iget-object v2, v0, Lbhe;->g:Ljava/util/List;

    iget-object v3, v0, Lbhe;->f:Lbct;

    invoke-direct {v1, p1, v2, v3}, Lbhl;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lbct;)V

    sget-object v5, Lbhe;->e:Lbhd;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbhe;->a(Lbho;IILazt;Lbhd;)Lbcl;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Lbhr;->a:Lbhe;

    new-instance v1, Lbhn;

    iget-object v2, v0, Lbhe;->g:Ljava/util/List;

    iget-object v3, v0, Lbhe;->f:Lbct;

    invoke-direct {v1, p1, v2, v3}, Lbhn;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lbct;)V

    sget-object v5, Lbhe;->e:Lbhd;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbhe;->a(Lbho;IILazt;Lbhd;)Lbcl;

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

    iget p2, p0, Lbhr;->b:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/nio/ByteBuffer;

    return v0

    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
