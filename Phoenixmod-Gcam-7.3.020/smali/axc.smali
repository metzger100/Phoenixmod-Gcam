.class public final Laxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxe;


# instance fields
.field private final a:Lapg;

.field private final b:Laxe;

.field private final c:Laxe;


# direct methods
.method public constructor <init>(Lapg;Laxe;Laxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxc;->a:Lapg;

    iput-object p2, p0, Laxc;->b:Laxe;

    iput-object p3, p0, Laxc;->c:Laxe;

    return-void
.end method


# virtual methods
.method public final a(Laow;Lalv;)Laow;
    .locals 2

    invoke-interface {p1}, Laow;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Laxc;->b:Laxe;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Laxc;->a:Lapg;

    invoke-static {v0, v1}, Laui;->a(Landroid/graphics/Bitmap;Lapg;)Laui;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Laxe;->a(Laow;Lalv;)Laow;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lawp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxc;->c:Laxe;

    invoke-interface {v0, p1, p2}, Laxe;->a(Laow;Lalv;)Laow;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
