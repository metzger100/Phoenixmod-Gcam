.class final Lefp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lefq;


# direct methods
.method public constructor <init>(Lefq;)V
    .locals 0

    iput-object p1, p0, Lefp;->a:Lefq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfka;

    iget-object v0, p0, Lefp;->a:Lefq;

    iput-object p1, v0, Lefq;->n:Lfka;

    iget-object v0, v0, Lefq;->c:Lbjz;

    invoke-interface {v0}, Lbjz;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0}, Lbkc;->x()V

    iget-object v0, p0, Lefp;->a:Lefq;

    iget-object v0, v0, Lefq;->m:Lllo;

    invoke-interface {p1}, Lfka;->a()Llnu;

    move-result-object p1

    new-instance v1, Lefo;

    invoke-direct {v1, p0}, Lefo;-><init>(Lefp;)V

    iget-object v2, p0, Lefp;->a:Lefq;

    iget-object v2, v2, Lefq;->d:Lllq;

    invoke-interface {p1, v1, v2}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    invoke-virtual {v0, p1}, Lllo;->a(Llum;)Llum;

    iget-object p1, p0, Lefp;->a:Lefq;

    iget-object v0, p1, Lefq;->d:Lllq;

    new-instance v1, Lefl;

    invoke-direct {v1, p1}, Lefl;-><init>(Lefq;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
