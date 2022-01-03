.class public final Lbr;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field public f:I

.field g:Ljava/util/ArrayList;

.field h:Ljava/util/ArrayList;

.field final i:Ljava/lang/Object;

.field final j:Ljava/lang/Object;

.field final k:Ljava/lang/Object;

.field l:F

.field m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbu;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbr;->i:Ljava/lang/Object;

    sget-object v0, Lbu;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbr;->j:Ljava/lang/Object;

    sget-object v0, Lbu;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbr;->k:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbr;->l:F

    const/4 v0, 0x0

    iput-object v0, p0, Lbr;->m:Landroid/view/View;

    return-void
.end method
