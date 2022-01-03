.class public final Lgkr;
.super Ljava/lang/Object;

# interfaces
.implements Lgmt;


# instance fields
.field public final a:Lhgz;

.field public final b:Lmak;

.field public final synthetic c:Lgks;


# direct methods
.method public constructor <init>(Lgks;Lhsa;)V
    .locals 7

    iput-object p1, p0, Lgkr;->c:Lgks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhik;

    invoke-direct {p1, p2}, Lhik;-><init>(Lhsa;)V

    iput-object p1, p0, Lgkr;->a:Lhgz;

    move-object v0, p2

    check-cast v0, Lhqd;

    iget-object v0, v0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->e()Lhhl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhhl;->a(Lhhn;)V

    invoke-interface {p2}, Lhsa;->g()Lhsg;

    move-result-object p1

    iget-object v0, p1, Lhsg;->a:Lmas;

    sget-object v2, Lmcf;->b:Lmcf;

    iget-wide v5, p1, Lhsg;->b:J

    const/4 v1, 0x1

    const-string v3, "Raw"

    const-string v4, "dng"

    invoke-interface/range {v0 .. v6}, Lmas;->d(ILmcf;Ljava/lang/String;Ljava/lang/String;J)Lmak;

    move-result-object p1

    iput-object p1, p0, Lgkr;->b:Lmak;

    return-void
.end method


# virtual methods
.method public final a(Lmad;Lpht;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Should not call RawModeImageSaver.addFullSizeImage()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
