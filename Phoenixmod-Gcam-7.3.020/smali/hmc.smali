.class public final Lhmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;
.implements Lhmy;


# instance fields
.field public final a:J

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmc;->b:Landroid/graphics/Bitmap;

    iput-wide p2, p0, Lhmc;->a:J

    iput-boolean p4, p0, Lhmc;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhmc;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lhmc;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lhmc;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
