.class public final Lauf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laly;


# instance fields
.field private final a:Lapg;

.field private final b:Laly;


# direct methods
.method public constructor <init>(Lapg;Laly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauf;->a:Lapg;

    iput-object p2, p0, Lauf;->b:Laly;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lalv;)Z
    .locals 3

    check-cast p1, Laow;

    iget-object v0, p0, Lauf;->b:Laly;

    new-instance v1, Laui;

    invoke-interface {p1}, Laow;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lauf;->a:Lapg;

    invoke-direct {v1, p1, v2}, Laui;-><init>(Landroid/graphics/Bitmap;Lapg;)V

    invoke-interface {v0, v1, p2, p3}, Laly;->a(Ljava/lang/Object;Ljava/io/File;Lalv;)Z

    move-result p1

    return p1
.end method
