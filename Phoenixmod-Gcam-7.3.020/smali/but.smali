.class final Lbut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lbuv;


# direct methods
.method public constructor <init>(Lbuv;)V
    .locals 0

    iput-object p1, p0, Lbut;->a:Lbuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lbut;->a:Lbuv;

    iget-object v0, v0, Lbuv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbut;->a:Lbuv;

    invoke-virtual {v1}, Lbuv;->e()V

    iget-object v1, p0, Lbut;->a:Lbuv;

    iget v1, v1, Lbuv;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Luu;->b(Z)V

    iget-object v1, p0, Lbut;->a:Lbuv;

    invoke-virtual {v1, v3}, Lbuv;->a(I)V

    iget-object v1, p0, Lbut;->a:Lbuv;

    iget-object v1, v1, Lbuv;->n:Lixc;

    invoke-virtual {v1}, Lixc;->a()V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbzu;

    iget-object p1, p0, Lbut;->a:Lbuv;

    iget-object p1, p1, Lbuv;->c:Lbvw;

    iget-object v0, p1, Lbvw;->b:Lizh;

    sget-object v1, Ljzg;->d:Ljzg;

    invoke-interface {v0, v1}, Lizh;->a(Ljzg;)V

    iget-object v0, p1, Lbvw;->b:Lizh;

    iget-object p1, p1, Lbvw;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Lizh;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lbut;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lbut;->a()V

    return-void
.end method
