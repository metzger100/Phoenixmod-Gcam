.class final synthetic Lcnz;
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

    iput-object p1, p0, Lcnz;->a:Lcoa;

    iput-wide p2, p0, Lcnz;->b:J

    iput-object p4, p0, Lcnz;->c:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcnz;->a:Lcoa;

    iget-wide v1, p0, Lcnz;->b:J

    iget-object v3, p0, Lcnz;->c:Lj$/time/Instant;

    iget-object v4, v0, Lcoa;->f:Lcoc;

    invoke-interface {v4, v1, v2}, Lcoc;->a(J)Lcok;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-boolean v7, v4, Lcok;->i:Z

    if-nez v7, :cond_0

    iput-boolean v6, v4, Lcok;->i:Z

    iget-object v7, v0, Lcoa;->f:Lcoc;

    invoke-interface {v7, v4}, Lcoc;->b(Lcok;)V

    iget-object v4, v0, Lcoa;->g:Lcol;

    const-string v7, "marked stuck"

    invoke-static {v1, v2, v3, v7}, Lcoa;->b(JLj$/time/Instant;Ljava/lang/String;)Lcoq;

    move-result-object v3

    invoke-interface {v4, v3}, Lcol;->a(Lcoq;)V

    iget-object v3, v0, Lcoa;->g:Lcol;

    invoke-interface {v3, v1, v2}, Lcol;->a(J)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcoa;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcoa;->c:Llvb;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object v3, v4, v6

    const-string v1, "Stuck shot %s detected. Log contents:\n%s"

    invoke-static {v1, v4}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvb;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcoa;->c:Llvb;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "Attempted to mark shot %s as stuck, but couldn\'t find it"

    invoke-static {v1, v3}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvb;->f(Ljava/lang/String;)V

    return-void
.end method
