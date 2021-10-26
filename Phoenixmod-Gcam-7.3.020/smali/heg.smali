.class final Lheg;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lheh;


# direct methods
.method public constructor <init>(Lheh;)V
    .locals 0

    iput-object p1, p0, Lheg;->a:Lheh;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lheg;->a:Lheh;

    iget-object v0, v0, Lheh;->c:Lllq;

    new-instance v1, Lhef;

    invoke-direct {v1, p0}, Lhef;-><init>(Lheg;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
