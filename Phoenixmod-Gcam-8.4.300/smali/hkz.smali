.class public final Lhkz;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lojc;

.field public final c:F

.field public final d:Lojc;

.field public final e:F

.field public final f:Lojc;

.field public final g:Lojc;


# direct methods
.method public constructor <init>(Lptd;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpuj;->j:Lpoq;

    invoke-virtual {p1, v0}, Lppb;->j(Lpoq;)V

    iget-object v1, p1, Lppb;->h:Lpou;

    iget-object v2, v0, Lpoq;->d:Lppc;

    invoke-virtual {v1, v2}, Lpou;->k(Lppc;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lpoq;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lpoq;->d(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Lpuj;

    iget v0, p1, Lptd;->a:I

    and-int/lit16 v0, v0, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    iget-wide v4, p1, Lptd;->j:J

    long-to-int p2, v4

    int-to-long v4, p2

    iput-wide v4, p0, Lhkz;->a:J

    if-eqz v3, :cond_2

    iget-wide p1, p1, Lptd;->k:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Loih;->a:Loih;

    :goto_2
    iput-object p1, p0, Lhkz;->b:Lojc;

    iget p1, v1, Lpuj;->d:F

    iput p1, p0, Lhkz;->c:F

    iget p1, v1, Lpuj;->e:F

    iget p1, v1, Lpuj;->f:F

    iget p1, v1, Lpuj;->a:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, v1, Lpuj;->b:Lpug;

    if-nez p1, :cond_3

    sget-object p1, Lpug;->b:Lpug;

    :cond_3
    iget-object p1, p1, Lpug;->a:Lppj;

    invoke-static {p1}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object p1

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Loih;->a:Loih;

    :goto_3
    iput-object p1, p0, Lhkz;->g:Lojc;

    iget p1, v1, Lpuj;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    iget-object p1, v1, Lpuj;->c:Lpug;

    if-nez p1, :cond_5

    sget-object p1, Lpug;->b:Lpug;

    :cond_5
    iget-object p1, p1, Lpug;->a:Lppj;

    invoke-static {p1}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object p1

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Loih;->a:Loih;

    :goto_4
    iput-object p1, p0, Lhkz;->f:Lojc;

    iget p1, v1, Lpuj;->a:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_8

    iget-object p2, v1, Lpuj;->h:Lpuk;

    if-nez p2, :cond_7

    sget-object p2, Lpuk;->d:Lpuk;

    :cond_7
    iget p2, p2, Lpuk;->c:F

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    iput p2, p0, Lhkz;->e:F

    if-eqz p1, :cond_a

    iget-object p1, v1, Lpuj;->h:Lpuk;

    if-nez p1, :cond_9

    sget-object p1, Lpuk;->d:Lpuk;

    :cond_9
    iget-object p1, p1, Lpuk;->b:Lppj;

    invoke-static {p1}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object p1

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    goto :goto_6

    :cond_a
    sget-object p1, Loih;->a:Loih;

    :goto_6
    iput-object p1, p0, Lhkz;->d:Lojc;

    return-void
.end method
