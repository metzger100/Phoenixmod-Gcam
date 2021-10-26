.class final Lfsn;
.super Lfsk;
.source "PG"


# instance fields
.field final c:J

.field d:Loac;

.field e:Loac;

.field final f:F

.field final g:F


# direct methods
.method public synthetic constructor <init>(JFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfsk;-><init>([B)V

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lfsn;->d:Loac;

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lfsn;->e:Loac;

    iput-wide p1, p0, Lfsn;->c:J

    iput p3, p0, Lfsn;->f:F

    iput p4, p0, Lfsn;->g:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lojl;
    .locals 2

    iget-wide v0, p0, Lfsn;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Lojl;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lojl;

    move-result-object v0

    return-object v0
.end method
