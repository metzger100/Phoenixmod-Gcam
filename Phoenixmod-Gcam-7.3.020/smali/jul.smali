.class public abstract Ljul;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Ljul;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljul;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Ljul;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Ljul;
    .locals 2

    new-instance v0, Ljui;

    invoke-static {p2}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ljui;-><init>(Landroid/graphics/Bitmap;ILoac;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Bitmap;
.end method

.method public abstract b()I
.end method

.method public abstract c()Loac;
.end method

.method public abstract d()Z
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljul;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ljul;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
