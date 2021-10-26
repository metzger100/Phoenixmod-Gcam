.class final synthetic Libe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libm;

.field private final b:Lidr;

.field private final c:Lidt;


# direct methods
.method public constructor <init>(Libm;Lidr;Lidt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libe;->a:Libm;

    iput-object p2, p0, Libe;->b:Lidr;

    iput-object p3, p0, Libe;->c:Lidt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Libe;->a:Libm;

    iget-object v1, p0, Libe;->b:Lidr;

    iget-object v2, p0, Libe;->c:Lidt;

    iget-object v3, v0, Libm;->h:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget-object v0, Libm;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Trying to add previously added Smarts Processor %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Licb;

    invoke-direct {v3, v1, v2}, Licb;-><init>(Lidr;Lidt;)V

    iget-object v5, v0, Libm;->h:Ljava/util/Map;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Libm;->i:Llvj;

    const-string v6, "smartsProcessor#init"

    invoke-interface {v5, v6}, Llvj;->b(Ljava/lang/String;)V

    iget-object v5, v0, Libm;->j:Lidb;

    new-instance v6, Licy;

    invoke-direct {v6, v5, v1, v2}, Licy;-><init>(Lidb;Lidr;Lidt;)V

    new-instance v1, Libz;

    invoke-direct {v1, v3, v6}, Libz;-><init>(Licb;Lidx;)V

    iput-object v1, v3, Licb;->c:Lidx;

    iget-object v1, v3, Licb;->a:Lidr;

    iget-object v2, v3, Licb;->c:Lidx;

    invoke-interface {v1, v2}, Lidr;->a(Lidx;)V

    iput-boolean v4, v3, Licb;->d:Z

    iget-object v1, v3, Licb;->f:Lllo;

    iget-object v2, v3, Licb;->b:Lidt;

    check-cast v2, Lidh;

    iget-object v2, v2, Lidh;->e:Llon;

    new-instance v4, Liby;

    invoke-direct {v4, v3}, Liby;-><init>(Licb;)V

    invoke-static {}, Llmi;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    iget-object v1, v0, Libm;->i:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    iget-object v1, v0, Libm;->l:Ljys;

    invoke-virtual {v3, v1}, Licb;->a(Ljys;)V

    iget-object v1, v0, Libm;->m:Lmkq;

    invoke-virtual {v3, v1}, Licb;->a(Lmkq;)V

    iget-boolean v1, v0, Libm;->o:Z

    invoke-virtual {v3, v1}, Licb;->b(Z)V

    iget-boolean v1, v0, Libm;->q:Z

    invoke-virtual {v3, v1}, Licb;->a(Z)V

    iget-object v1, v0, Libm;->f:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhug;

    invoke-static {v1}, Libm;->a(Lhug;)Z

    move-result v1

    invoke-virtual {v3, v1}, Licb;->c(Z)V

    iget-object v1, v0, Libm;->g:Llnu;

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Licb;->d(Z)V

    iget-object v0, v0, Libm;->n:Lmjz;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Licb;->a(Lmjz;)V

    :cond_1
    return-void
.end method
