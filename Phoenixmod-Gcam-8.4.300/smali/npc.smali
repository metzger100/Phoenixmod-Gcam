.class final Lnpc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lnpd;


# direct methods
.method public constructor <init>(Lnpd;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lnpc;->b:Lnpd;

    iput-object p2, p0, Lnpc;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnpc;->b:Lnpd;

    iget-object v0, v0, Lnpd;->a:Laii;

    invoke-virtual {v0}, Laii;->h()V

    :try_start_0
    iget-object v0, p0, Lnpc;->b:Lnpd;

    iget-object v0, v0, Lnpd;->b:Lahz;

    iget-object v1, p0, Lnpc;->a:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lahz;->b(Ljava/lang/Iterable;)I

    move-result v0

    iget-object v1, p0, Lnpc;->b:Lnpd;

    iget-object v1, v1, Lnpd;->a:Laii;

    invoke-virtual {v1}, Laii;->j()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lnpc;->b:Lnpd;

    iget-object v1, v1, Lnpd;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnpc;->b:Lnpd;

    iget-object v1, v1, Lnpd;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    throw v0
.end method
