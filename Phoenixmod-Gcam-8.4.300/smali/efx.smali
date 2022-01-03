.class public final Lefx;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefx;->a:Lqkg;

    iput-object p2, p0, Lefx;->b:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;)Lefx;
    .locals 1

    new-instance v0, Lefx;

    invoke-direct {v0, p0, p1}, Lefx;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lefx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lead;

    iget-object v1, p0, Lefx;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddm;->W:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Lefw;->b:J

    goto :goto_0

    :cond_0
    sget-wide v1, Lefw;->a:J

    :goto_0
    const-wide/32 v3, 0x3b9aca00

    iget v0, v0, Lead;->c:I

    int-to-long v5, v0

    mul-long v1, v1, v5

    const/16 v0, 0x1f4

    invoke-static {v0}, Lmip;->ea(I)J

    move-result-wide v5

    add-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lefx;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
