.class final synthetic Liez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lifr;


# direct methods
.method public constructor <init>(Lifr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liez;->a:Lifr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Liez;->a:Lifr;

    iget-object v1, v0, Lifr;->x:Lbfh;

    invoke-interface {v1}, Lbfh;->c()Llkx;

    move-result-object v1

    iget-object v2, v0, Lifr;->v:Llnu;

    new-instance v3, Lifd;

    invoke-direct {v3, v0}, Lifd;-><init>(Lifr;)V

    iget-object v0, v0, Lifr;->t:Lllr;

    invoke-interface {v2, v3, v0}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v0

    invoke-interface {v1, v0}, Llkx;->a(Llum;)Llum;

    return-void
.end method
