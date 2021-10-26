.class final Lexg;
.super Lmxv;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lip;

.field final synthetic c:Llyi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lip;Llyi;)V
    .locals 0

    iput-object p1, p0, Lexg;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lexg;->b:Lip;

    iput-object p3, p0, Lexg;->c:Llyi;

    invoke-direct {p0}, Lmxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lexg;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lexf;

    iget-object v2, p0, Lexg;->b:Lip;

    iget-object v3, p0, Lexg;->c:Llyi;

    invoke-direct {v1, v2, v3}, Lexf;-><init>(Lip;Llyi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
