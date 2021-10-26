.class final Lfsm;
.super Lfsk;
.source "PG"


# instance fields
.field final c:Landroid/net/Uri;

.field final d:Lfum;

.field public final e:J


# direct methods
.method public synthetic constructor <init>(JLfum;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfsk;-><init>([B)V

    iput-wide p1, p0, Lfsm;->e:J

    iput-object p4, p0, Lfsm;->c:Landroid/net/Uri;

    iput-object p3, p0, Lfsm;->d:Lfum;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lojl;
    .locals 5

    iget-wide v0, p0, Lfsm;->e:J

    const-wide/32 v2, -0x8f0d180

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lfsm;->e:J

    const-wide/32 v3, 0x8f0d180

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lojl;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lojl;

    move-result-object v0

    return-object v0
.end method
