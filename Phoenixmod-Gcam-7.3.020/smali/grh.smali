.class final Lgrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Llus;

.field final synthetic c:Lgrj;


# direct methods
.method public constructor <init>(Lgrj;Ljava/util/concurrent/Executor;Llus;)V
    .locals 0

    iput-object p1, p0, Lgrh;->c:Lgrj;

    iput-object p2, p0, Lgrh;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgrh;->b:Llus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgrh;->c:Lgrj;

    iget-object v0, v0, Lgrj;->a:Lmod;

    invoke-interface {v0}, Lmod;->a()Lluk;

    move-result-object v0

    iget-object v1, p0, Lgrh;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lgrg;

    invoke-direct {v2, p0, v0}, Lgrg;-><init>(Lgrh;Lluk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
