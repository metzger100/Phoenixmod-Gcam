.class public final Lfdq;
.super Ljava/lang/Object;


# instance fields
.field public final a:[F

.field public b:[F

.field public final c:Ljua;

.field public final d:Ljua;

.field public e:F

.field public final f:Z

.field public g:Z

.field public h:I

.field public i:Lkus;

.field public j:Lkus;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfdq;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lfdq;->b:[F

    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    iput-object v0, p0, Lfdq;->c:Ljua;

    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    iput-object v0, p0, Lfdq;->d:Ljua;

    const/4 v0, 0x0

    iput v0, p0, Lfdq;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdq;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfdq;->g:Z

    iput v0, p0, Lfdq;->h:I

    return-void
.end method
