.class public final Lmhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public volatile b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmhx;->b:J

    iput-wide p3, p0, Lmhx;->a:J

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 1

    sub-long/2addr p3, p1

    iget-wide p1, p0, Lmhx;->b:J

    sub-long/2addr p3, p1

    iget-wide p1, p0, Lmhx;->a:J

    add-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
