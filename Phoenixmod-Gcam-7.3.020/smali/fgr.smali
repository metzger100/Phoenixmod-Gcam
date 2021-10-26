.class final Lfgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhf;


# instance fields
.field final synthetic a:Lfhf;

.field final synthetic b:Lfgs;


# direct methods
.method public constructor <init>(Lfgs;Lfhf;)V
    .locals 0

    iput-object p1, p0, Lfgr;->b:Lfgs;

    iput-object p2, p0, Lfgr;->a:Lfhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfgr;->b:Lfgs;

    iget-object v0, v0, Lfgs;->a:Lfhk;

    iget-object v0, v0, Lfhk;->b:Lfhj;

    new-instance v1, Lllq;

    invoke-direct {v1}, Lllq;-><init>()V

    new-instance v2, Lfgq;

    invoke-direct {v2, p0, v0}, Lfgq;-><init>(Lfgr;Lfhj;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfgr;->a:Lfhf;

    invoke-interface {v0}, Lfhf;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lfgr;->b:Lfgs;

    iget-object v0, v0, Lfgs;->a:Lfhk;

    iget-object v0, v0, Lfhk;->b:Lfhj;

    new-instance v1, Lllq;

    invoke-direct {v1}, Lllq;-><init>()V

    new-instance v2, Lfgp;

    invoke-direct {v2, p0, v0}, Lfgp;-><init>(Lfgr;Lfhj;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfgr;->a:Lfhf;

    invoke-interface {v0, p1, p2}, Lfhf;->a(J)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
