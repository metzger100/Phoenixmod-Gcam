.class public final Lmnx;
.super Lmnz;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Lmnz;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lmnx;->a:D

    iput-wide p1, p0, Lmnx;->b:D

    iput-wide p1, p0, Lmnx;->c:D

    iput-wide p1, p0, Lmnx;->d:D

    iput-wide p1, p0, Lmnx;->e:D

    return-void
.end method


# virtual methods
.method public final a()Lmnz;
    .locals 3

    new-instance v0, Lmnx;

    iget-wide v1, p0, Lmnx;->e:D

    invoke-direct {v0, v1, v2}, Lmnx;-><init>(D)V

    iget-wide v1, p0, Lmnx;->a:D

    iput-wide v1, v0, Lmnx;->a:D

    iget-wide v1, p0, Lmnx;->b:D

    iput-wide v1, v0, Lmnx;->b:D

    iget-wide v1, p0, Lmnx;->c:D

    iput-wide v1, v0, Lmnx;->c:D

    iget-wide v1, p0, Lmnx;->d:D

    iput-wide v1, v0, Lmnx;->d:D

    iget-wide v1, p0, Lmnx;->e:D

    iput-wide v1, v0, Lmnx;->e:D

    return-object v0
.end method
