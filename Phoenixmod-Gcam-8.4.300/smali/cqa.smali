.class final Lcqa;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lpih;

.field final synthetic b:Llwd;

.field final synthetic c:Lhsq;

.field final synthetic d:Lcqb;


# direct methods
.method public constructor <init>(Lcqb;Lpih;Llwd;Lhsq;)V
    .locals 0

    iput-object p1, p0, Lcqa;->d:Lcqb;

    iput-object p2, p0, Lcqa;->a:Lpih;

    iput-object p3, p0, Lcqa;->b:Llwd;

    iput-object p4, p0, Lcqa;->c:Lhsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcqb;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Failed to take snapshot."

    const/16 v2, 0x25c

    invoke-static {v0, v1, v2, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lcqa;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Lcqa;->a:Lpih;

    iget-object v1, p0, Lcqa;->d:Lcqb;

    iget-object v2, v1, Lcqb;->b:Lcqc;

    iget-object v1, v1, Lcqb;->c:Lcju;

    iget-object v1, v1, Lcju;->n:Llco;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Llic;

    iget-object v3, p0, Lcqa;->b:Llwd;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v4, v1, v3}, Lcqc;->a([BLlic;Llwd;)Lcku;

    move-result-object v1

    new-instance v2, Llig;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v2, v3, p1}, Llig;-><init>(II)V

    iput-object v2, v1, Lcku;->g:Llig;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcku;->c(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcqa;->d:Lcqb;

    iget-wide v4, p1, Lcqb;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcku;->b(J)V

    iget-object p1, p0, Lcqa;->c:Lhsq;

    iput-object p1, v1, Lcku;->j:Lhsq;

    invoke-virtual {v1}, Lcku;->a()Lckv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcqa;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
