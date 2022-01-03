.class public final Ledm;
.super Llce;


# instance fields
.field public final a:Llce;


# direct methods
.method public constructor <init>(Leaa;)V
    .locals 4

    new-instance v0, Lgjs;

    new-instance v1, Llwj;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Llwj;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgjs;-><init>(Lmad;Lpht;)V

    invoke-direct {p0, v0}, Llce;-><init>(Ljava/lang/Object;)V

    new-instance v0, Llce;

    sget-object v1, Ledl;->c:Ledl;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ledm;->a:Llce;

    new-instance v0, Ledk;

    invoke-direct {v0, p0, p1}, Ledk;-><init>(Ledm;Leaa;)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-virtual {p0, v0, p1}, Llce;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    return-void
.end method
