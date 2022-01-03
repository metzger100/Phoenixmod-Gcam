.class public final Lljm;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    iput-object p1, p0, Lljm;->b:Landroid/graphics/Rect;

    return-void
.end method
