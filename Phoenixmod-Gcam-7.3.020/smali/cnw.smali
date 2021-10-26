.class final synthetic Lcnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcoa;

.field private final b:J

.field private final c:Lj$/time/Instant;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcoa;JLj$/time/Instant;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnw;->a:Lcoa;

    iput-wide p2, p0, Lcnw;->b:J

    iput-object p4, p0, Lcnw;->c:Lj$/time/Instant;

    iput-object p5, p0, Lcnw;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcnw;->a:Lcoa;

    iget-wide v1, p0, Lcnw;->b:J

    iget-object v3, p0, Lcnw;->c:Lj$/time/Instant;

    iget-object v4, p0, Lcnw;->d:Ljava/lang/String;

    iget-object v5, v0, Lcoa;->f:Lcoc;

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-interface {v5, v1, v2, v6, v7}, Lcoc;->a(JJ)V

    iget-object v0, v0, Lcoa;->g:Lcol;

    invoke-static {v1, v2, v3, v4}, Lcoa;->b(JLj$/time/Instant;Ljava/lang/String;)Lcoq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcol;->a(Lcoq;)V

    return-void
.end method
