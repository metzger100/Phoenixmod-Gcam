.class public final Lglu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llon;


# instance fields
.field public final a:Lfys;

.field private final b:Z

.field private final c:Lgme;

.field private final d:Lgme;


# direct methods
.method public constructor <init>(Llon;Llon;Lfys;Lgmg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lglu;->a:Lfys;

    new-instance v0, Lgme;

    invoke-direct {v0, p1, p4}, Lgme;-><init>(Llon;Lgmg;)V

    iput-object v0, p0, Lglu;->c:Lgme;

    new-instance p1, Lgme;

    invoke-direct {p1, p2, p4}, Lgme;-><init>(Llon;Lgmg;)V

    iput-object p1, p0, Lglu;->d:Lgme;

    invoke-interface {p3}, Lfys;->I()Z

    move-result p1

    iput-boolean p1, p0, Lglu;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lglu;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglu;->a:Lfys;

    invoke-interface {v0}, Lfys;->N()Lmkq;

    move-result-object v0

    sget-object v1, Lmkq;->a:Lmkq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglu;->d:Lgme;

    invoke-virtual {v0}, Lloy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lglu;->c:Lgme;

    invoke-virtual {v0}, Lloy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    goto :goto_0

    :cond_1
    sget-object v0, Lgmg;->b:Lgmg;

    :goto_0
    return-object v0
.end method

.method public final a(Llus;Ljava/util/concurrent/Executor;)Llum;
    .locals 3

    new-instance v0, Llun;

    invoke-direct {v0}, Llun;-><init>()V

    iget-object v1, p0, Lglu;->c:Lgme;

    new-instance v2, Lgls;

    invoke-direct {v2, p0, p1}, Lgls;-><init>(Lglu;Llus;)V

    invoke-virtual {v1, v2, p2}, Lloy;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Llun;->a(Llum;)V

    iget-object v1, p0, Lglu;->d:Lgme;

    new-instance v2, Lglt;

    invoke-direct {v2, p0, p1}, Lglt;-><init>(Lglu;Llus;)V

    invoke-virtual {v1, v2, p2}, Lloy;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    invoke-virtual {v0, p1}, Llun;->a(Llum;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgmg;

    iget-object v0, p0, Lglu;->a:Lfys;

    invoke-interface {v0}, Lfys;->N()Lmkq;

    move-result-object v0

    sget-object v1, Lmkq;->a:Lmkq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglu;->d:Lgme;

    invoke-virtual {v0, p1}, Lloy;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lglu;->c:Lgme;

    invoke-virtual {v0, p1}, Lloy;->a(Ljava/lang/Object;)V

    return-void
.end method
