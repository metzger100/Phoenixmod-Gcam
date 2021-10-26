.class final Lcxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcya;


# instance fields
.field final synthetic a:J

.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcxz;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide p1, p0, Lcxz;->a:J

    iput-wide p1, p0, Lcxz;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcxz;->b:J

    return-wide v0
.end method
