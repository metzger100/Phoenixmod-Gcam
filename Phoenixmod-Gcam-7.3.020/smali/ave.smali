.class public final Lave;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalz;


# instance fields
.field private final b:Lalz;

.field private final c:Z


# direct methods
.method public constructor <init>(Lalz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lave;->b:Lalz;

    iput-boolean p2, p0, Lave;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laow;II)Laow;
    .locals 2

    invoke-static {p1}, Laka;->a(Landroid/content/Context;)Laka;

    move-result-object v0

    iget-object v0, v0, Laka;->a:Lapg;

    invoke-interface {p2}, Laow;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lavd;->a(Lapg;Landroid/graphics/drawable/Drawable;II)Laow;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lave;->b:Lalz;

    invoke-interface {v1, p1, v0, p3, p4}, Lalz;->a(Landroid/content/Context;Laow;II)Laow;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Laow;->d()V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Lavl;->a(Landroid/content/res/Resources;Laow;)Laow;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean p1, p0, Lave;->c:Z

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1e

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unable to convert "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to a Bitmap"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lave;->b:Lalz;

    invoke-interface {v0, p1}, Lalz;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lave;

    if-eqz v0, :cond_0

    check-cast p1, Lave;

    iget-object v0, p0, Lave;->b:Lalz;

    iget-object p1, p1, Lave;->b:Lalz;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lave;->b:Lalz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
