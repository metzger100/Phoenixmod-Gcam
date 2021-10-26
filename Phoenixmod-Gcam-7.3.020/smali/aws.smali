.class public final Laws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalz;


# instance fields
.field private final b:Lalz;


# direct methods
.method public constructor <init>(Lalz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalz;

    iput-object p1, p0, Laws;->b:Lalz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laow;II)Laow;
    .locals 4

    invoke-interface {p2}, Laow;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawp;

    invoke-static {p1}, Laka;->a(Landroid/content/Context;)Laka;

    move-result-object v1

    iget-object v1, v1, Laka;->a:Lapg;

    invoke-virtual {v0}, Lawp;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Laui;

    invoke-direct {v3, v2, v1}, Laui;-><init>(Landroid/graphics/Bitmap;Lapg;)V

    iget-object v1, p0, Laws;->b:Lalz;

    invoke-interface {v1, p1, v3, p3, p4}, Lalz;->a(Landroid/content/Context;Laow;II)Laow;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Laow;->d()V

    :cond_0
    invoke-interface {p1}, Laow;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Laws;->b:Lalz;

    iget-object p4, v0, Lawp;->a:Lawo;

    iget-object p4, p4, Lawo;->a:Laww;

    invoke-virtual {p4, p3, p1}, Laww;->a(Lalz;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Laws;->b:Lalz;

    invoke-interface {v0, p1}, Lalz;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laws;

    if-eqz v0, :cond_0

    check-cast p1, Laws;

    iget-object v0, p0, Laws;->b:Lalz;

    iget-object p1, p1, Laws;->b:Lalz;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laws;->b:Lalz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
