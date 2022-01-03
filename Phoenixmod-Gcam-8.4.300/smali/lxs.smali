.class public final synthetic Llxs;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Llxv;

.field public final synthetic b:Llce;


# direct methods
.method public synthetic constructor <init>(Llxv;Llce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxs;->a:Llxv;

    iput-object p2, p0, Llxs;->b:Llce;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Llxs;->a:Llxv;

    iget-object v1, p0, Llxs;->b:Llce;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Llxv;->a:Llxx;

    iget-wide v2, p1, Llxq;->b:J

    iget-object p1, p1, Llxx;->f:Lldi;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, v0, Llxv;->b:Lldi;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Llce;->fB(Ljava/lang/Object;)V

    return-void
.end method
