.class final Lnke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnis;


# instance fields
.field final synthetic a:Lnkg;


# direct methods
.method public constructor <init>(Lnkg;)V
    .locals 0

    iput-object p1, p0, Lnke;->a:Lnkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnke;->a:Lnkg;

    iget-object v0, v0, Lnkg;->b:Lnkf;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lnkf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lnke;->a:Lnkg;

    invoke-virtual {v0}, Lnkg;->a()V

    iget-object v0, p0, Lnke;->a:Lnkg;

    iget-object v1, v0, Lnkg;->e:Loan;

    invoke-interface {v1}, Loan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxr;

    new-instance v2, Lnkd;

    invoke-direct {v2, p0, p1}, Lnkd;-><init>(Lnke;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {v1, v2, v3, v4, p1}, Loxr;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxp;

    move-result-object p1

    iput-object p1, v0, Lnkg;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
