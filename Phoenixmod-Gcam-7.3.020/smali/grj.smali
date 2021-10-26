.class public final Lgrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnu;


# instance fields
.field public final a:Lmod;

.field private final b:Lllq;


# direct methods
.method public constructor <init>(Lmod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrj;->a:Lmod;

    new-instance p1, Lllq;

    invoke-direct {p1}, Lllq;-><init>()V

    iput-object p1, p0, Lgrj;->b:Lllq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgrj;->a:Lmod;

    invoke-interface {v0}, Lmod;->a()Lluk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llus;Ljava/util/concurrent/Executor;)Llum;
    .locals 3

    new-instance v0, Lgrf;

    invoke-direct {v0, p2, p1}, Lgrf;-><init>(Ljava/util/concurrent/Executor;Llus;)V

    iget-object v1, p0, Lgrj;->a:Lmod;

    invoke-interface {v1, v0}, Lmod;->a(Lmoc;)V

    iget-object v1, p0, Lgrj;->b:Lllq;

    new-instance v2, Lgrh;

    invoke-direct {v2, p0, p2, p1}, Lgrh;-><init>(Lgrj;Ljava/util/concurrent/Executor;Llus;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lgri;

    invoke-direct {p1, p0, v0}, Lgri;-><init>(Lgrj;Lmoc;)V

    return-object p1
.end method
