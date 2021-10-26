.class public final Ldpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpd;->a:Lpnh;

    iput-object p2, p0, Ldpd;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Ldpd;
    .locals 1

    new-instance v0, Ldpd;

    invoke-direct {v0, p0, p1}, Ldpd;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Ldpd;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjg;

    iget-object v1, p0, Ldpd;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    sget-object v2, Lcho;->B:Lchi;

    invoke-interface {v1, v2}, Lchh;->b(Lchi;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-wide v1, Ldpc;->a:J

    goto :goto_0

    :cond_0
    sget-wide v1, Ldpc;->b:J

    :goto_0
    const-wide/32 v3, 0x3b9aca00

    iget v0, v0, Ldjg;->c:I

    int-to-long v5, v0

    mul-long v1, v1, v5

    const/16 v0, 0x1f4

    invoke-static {v0}, Lkbg;->a(I)J

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

    invoke-virtual {p0}, Ldpd;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
