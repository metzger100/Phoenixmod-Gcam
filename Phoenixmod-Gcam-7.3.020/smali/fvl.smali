.class final synthetic Lfvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvi;


# instance fields
.field private final a:Lfvs;


# direct methods
.method public constructor <init>(Lfvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvl;->a:Lfvs;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object p1, p0, Lfvl;->a:Lfvs;

    iget-object p2, p1, Lfvs;->i:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lfvs;->h:Llus;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lfvn;

    invoke-direct {v1, p1, v0}, Lfvn;-><init>(Lfvs;Llus;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
