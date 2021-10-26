.class final synthetic Lcnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcoa;

.field private final b:J

.field private final c:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lcoa;JLj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnv;->a:Lcoa;

    iput-wide p2, p0, Lcnv;->b:J

    iput-object p4, p0, Lcnv;->c:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcnv;->a:Lcoa;

    iget-wide v1, p0, Lcnv;->b:J

    iget-object v3, p0, Lcnv;->c:Lj$/time/Instant;

    iget-object v4, v0, Lcoa;->f:Lcoc;

    invoke-interface {v4, v1, v2}, Lcoc;->a(J)Lcok;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iput-wide v2, v1, Lcok;->e:J

    iput-wide v2, v1, Lcok;->g:J

    iget-object v0, v0, Lcoa;->f:Lcoc;

    invoke-interface {v0, v1}, Lcoc;->b(Lcok;)V

    :cond_0
    return-void
.end method
