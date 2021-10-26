.class final Lnkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lnkf;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Loan;

.field public final f:Lniv;

.field public final g:Lnir;

.field public final h:Lnis;


# direct methods
.method public constructor <init>(Lnkf;Landroid/app/Application;Loan;)V
    .locals 2

    invoke-static {p2}, Lniv;->a(Landroid/app/Application;)Lniv;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnkg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lnkc;

    invoke-direct {v0, p0}, Lnkc;-><init>(Lnkg;)V

    iput-object v0, p0, Lnkg;->g:Lnir;

    new-instance v0, Lnke;

    invoke-direct {v0, p0}, Lnke;-><init>(Lnkg;)V

    iput-object v0, p0, Lnkg;->h:Lnis;

    iput-object p1, p0, Lnkg;->b:Lnkf;

    iput-object p3, p0, Lnkg;->e:Loan;

    iput-object p2, p0, Lnkg;->f:Lniv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnkg;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lnkg;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lnkg;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lnkg;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
