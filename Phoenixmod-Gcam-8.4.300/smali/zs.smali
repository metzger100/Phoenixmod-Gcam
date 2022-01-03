.class public final Lzs;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzs;->a:Z

    iput v0, p0, Lzs;->b:I

    iput v0, p0, Lzs;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzs;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lzs;->e:F

    return-void
.end method
