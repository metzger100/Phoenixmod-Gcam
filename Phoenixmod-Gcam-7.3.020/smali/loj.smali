.class public final Lloj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnu;


# instance fields
.field private final a:Loan;

.field private final b:Llnj;

.field private final c:Llnu;


# direct methods
.method public constructor <init>(Loan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloj;->a:Loan;

    new-instance v0, Llnj;

    invoke-interface {p1}, Loan;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lloj;->b:Llnj;

    invoke-static {v0}, Llno;->a(Llnu;)Llnu;

    move-result-object p1

    iput-object p1, p0, Lloj;->c:Llnu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lloj;->b:Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Llus;Ljava/util/concurrent/Executor;)Llum;
    .locals 1

    iget-object v0, p0, Lloj;->c:Llnu;

    invoke-interface {v0, p1, p2}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lloj;->b:Llnj;

    iget-object v1, p0, Lloj;->a:Loan;

    invoke-interface {v1}, Loan;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llnj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PollingObs"

    invoke-static {v0}, Luu;->a(Ljava/lang/String;)Loab;

    move-result-object v0

    iget-object v1, p0, Lloj;->a:Loan;

    invoke-virtual {v0, v1}, Loab;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
