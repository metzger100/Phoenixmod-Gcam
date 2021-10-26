.class public final Lmnw;
.super Lmnz;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmnz;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmnw;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lmnz;
    .locals 3

    new-instance v0, Lmnw;

    invoke-direct {v0}, Lmnw;-><init>()V

    iget-wide v1, p0, Lmnw;->a:J

    iput-wide v1, v0, Lmnw;->a:J

    return-object v0
.end method
