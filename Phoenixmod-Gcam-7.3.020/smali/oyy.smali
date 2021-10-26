.class public final Loyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final transient a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loyy;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loyy;->a:J

    return-void
.end method

.method public static a(Loyy;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Loyy;->a:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
