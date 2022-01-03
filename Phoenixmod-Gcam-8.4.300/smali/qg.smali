.class public final Lqg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field final b:I

.field c:J

.field d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqg;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lqg;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqg;->c:J

    iput-wide v0, p0, Lqg;->d:J

    return-void
.end method
