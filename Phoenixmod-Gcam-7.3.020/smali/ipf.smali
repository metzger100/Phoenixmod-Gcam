.class final Lipf;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Liph;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 0

    iput-object p1, p0, Lipf;->a:Liph;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lipf;->a:Liph;

    sget-object v1, Liph;->a:Ljava/lang/String;

    iget-object v1, v0, Liph;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Liph;->J:Livt;

    iget v0, v0, Livt;->f:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
