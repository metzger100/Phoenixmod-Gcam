.class public final Lgcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgga;


# instance fields
.field public final a:Lhqd;

.field public final b:Lhhm;

.field public final synthetic c:Lgcy;


# direct methods
.method public constructor <init>(Lgcy;Lhqd;)V
    .locals 0

    iput-object p1, p0, Lgcx;->c:Lgcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgcx;->a:Lhqd;

    new-instance p1, Lhho;

    invoke-direct {p1, p2}, Lhho;-><init>(Lhpq;)V

    iput-object p1, p0, Lgcx;->b:Lhhm;

    invoke-virtual {p2}, Lhqd;->B()Lhge;

    move-result-object p1

    iget-object p2, p0, Lgcx;->b:Lhhm;

    invoke-virtual {p1, p2}, Lhge;->a(Lhgg;)V

    return-void
.end method


# virtual methods
.method public final a(Lmpq;Loxo;)V
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
