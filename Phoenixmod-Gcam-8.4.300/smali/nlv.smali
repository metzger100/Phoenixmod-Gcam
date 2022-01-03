.class public final synthetic Lnlv;
.super Ljava/lang/Object;

# interfaces
.implements Lojf;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    iput p3, p0, Lnlv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnlv;->a:F

    iput p2, p0, Lnlv;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lnlv;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnlv;->a:F

    iget v3, p0, Lnlv;->b:F

    check-cast p1, Lnme;

    iget-object v4, p1, Lnme;->b:Lnlf;

    sget-object v5, Lnlf;->q:Lnlf;

    if-eq v4, v5, :cond_1

    iget-object v4, p1, Lnme;->b:Lnlf;

    sget-object v5, Lnlf;->r:Lnlf;

    if-eq v4, v5, :cond_1

    iget-object p1, p1, Lnme;->a:Lnmf;

    iget-object p1, p1, Lnmf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_1

    return v1

    :pswitch_0
    iget v0, p0, Lnlv;->a:F

    iget v3, p0, Lnlv;->b:F

    check-cast p1, Lnme;

    iget-object v4, p1, Lnme;->b:Lnlf;

    sget-object v5, Lnlf;->q:Lnlf;

    if-eq v4, v5, :cond_0

    iget-object v4, p1, Lnme;->b:Lnlf;

    sget-object v5, Lnlf;->r:Lnlf;

    if-eq v4, v5, :cond_0

    iget-object p1, p1, Lnme;->a:Lnmf;

    iget-object p1, p1, Lnmf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
