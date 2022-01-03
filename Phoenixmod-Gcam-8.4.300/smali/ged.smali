.class final Lged;
.super Lmaa;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lmad;J)V
    .locals 0

    invoke-direct {p0, p1}, Lmaa;-><init>(Lmad;)V

    iput-wide p2, p0, Lged;->a:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lged;->a:J

    return-wide v0
.end method
