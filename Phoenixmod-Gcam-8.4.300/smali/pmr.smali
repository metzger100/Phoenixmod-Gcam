.class public final Lpmr;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/Long;

.field public d:Lpmh;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpms;->a:Landroid/net/Uri;

    iput-object v0, p0, Lpmr;->a:Landroid/net/Uri;

    iget-object v0, p1, Lpms;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lpmr;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lpms;->c:Ljava/lang/Long;

    iput-object v0, p0, Lpmr;->c:Ljava/lang/Long;

    iget-object v0, p1, Lpms;->d:Lpmh;

    iput-object v0, p0, Lpmr;->d:Lpmh;

    iget-object v0, p1, Lpms;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lpmr;->e:Ljava/lang/Integer;

    iget-object v0, p1, Lpms;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lpmr;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lpms;->g:Landroid/graphics/PointF;

    iput-object p1, p0, Lpmr;->g:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Lpms;
    .locals 9

    new-instance v8, Lpms;

    iget-object v1, p0, Lpmr;->a:Landroid/net/Uri;

    iget-object v2, p0, Lpmr;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lpmr;->c:Ljava/lang/Long;

    iget-object v4, p0, Lpmr;->d:Lpmh;

    iget-object v5, p0, Lpmr;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lpmr;->f:Ljava/lang/Integer;

    iget-object v7, p0, Lpmr;->g:Landroid/graphics/PointF;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lpms;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Lpmh;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/PointF;)V

    return-object v8
.end method
