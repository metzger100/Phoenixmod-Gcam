.class final synthetic Lbqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzi;


# instance fields
.field private final a:Lbqj;


# direct methods
.method public constructor <init>(Lbqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqi;->a:Lbqj;

    return-void
.end method


# virtual methods
.method public final a(Llyi;)V
    .locals 3

    iget-object v0, p0, Lbqi;->a:Lbqj;

    iget-object v1, v0, Lbqj;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lbqg;

    invoke-direct {v2, v0, p1}, Lbqg;-><init>(Lbqj;Llyi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
