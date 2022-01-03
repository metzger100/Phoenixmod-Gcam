.class public final Lbiv;
.super Ljava/lang/Object;

# interfaces
.implements Lazx;


# instance fields
.field private final b:Lazx;


# direct methods
.method public constructor <init>(Lazx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbiv;->b:Lazx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lbiv;->b:Lazx;

    invoke-interface {v0, p1}, Lazx;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lbcl;II)Lbcl;
    .locals 4

    invoke-interface {p2}, Lbcl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbis;

    invoke-static {p1}, Laxv;->b(Landroid/content/Context;)Laxv;

    move-result-object v1

    iget-object v1, v1, Laxv;->a:Lbcv;

    invoke-virtual {v0}, Lbis;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lbgn;

    invoke-direct {v3, v2, v1}, Lbgn;-><init>(Landroid/graphics/Bitmap;Lbcv;)V

    iget-object v1, p0, Lbiv;->b:Lazx;

    invoke-interface {v1, p1, v3, p3, p4}, Lazx;->b(Landroid/content/Context;Lbcl;II)Lbcl;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lbcl;->e()V

    :cond_0
    invoke-interface {p1}, Lbcl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lbiv;->b:Lazx;

    iget-object p4, v0, Lbis;->a:Lbir;

    iget-object p4, p4, Lbir;->a:Lbiz;

    invoke-virtual {p4, p3, p1}, Lbiz;->e(Lazx;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbiv;

    if-eqz v0, :cond_0

    check-cast p1, Lbiv;

    iget-object v0, p0, Lbiv;->b:Lazx;

    iget-object p1, p1, Lbiv;->b:Lazx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbiv;->b:Lazx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
