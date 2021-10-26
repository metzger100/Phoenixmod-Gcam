.class final synthetic Lesl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private final a:Lidu;

.field private final b:Leti;

.field private final c:Lbfh;

.field private final d:Llon;

.field private final e:Lbdj;

.field private final f:Lchh;

.field private final g:Leta;


# direct methods
.method public constructor <init>(Lidu;Leti;Lbfh;Llon;Lbdj;Lchh;Leta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesl;->a:Lidu;

    iput-object p2, p0, Lesl;->b:Leti;

    iput-object p3, p0, Lesl;->c:Lbfh;

    iput-object p4, p0, Lesl;->d:Llon;

    iput-object p5, p0, Lesl;->e:Lbdj;

    iput-object p6, p0, Lesl;->f:Lchh;

    iput-object p7, p0, Lesl;->g:Leta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lesl;->a:Lidu;

    iget-object v1, p0, Lesl;->b:Leti;

    iget-object v2, p0, Lesl;->c:Lbfh;

    iget-object v3, p0, Lesl;->d:Llon;

    iget-object v4, p0, Lesl;->e:Lbdj;

    iget-object v5, p0, Lesl;->f:Lchh;

    iget-object v6, p0, Lesl;->g:Leta;

    invoke-static {}, Lidt;->g()Lids;

    move-result-object v7

    const-string v8, "Night"

    iput-object v8, v7, Lids;->a:Ljava/lang/String;

    sget-object v8, Ljys;->b:Ljys;

    invoke-static {v8}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v8

    invoke-virtual {v7, v8}, Lids;->b(Lohs;)V

    sget-object v8, Lmkq;->b:Lmkq;

    sget-object v9, Lmkq;->a:Lmkq;

    invoke-static {v8, v9}, Lohs;->b(Ljava/lang/Object;Ljava/lang/Object;)Lohs;

    move-result-object v8

    invoke-virtual {v7, v8}, Lids;->a(Lohs;)V

    const v8, 0x7ffffffe

    invoke-virtual {v7, v8}, Lids;->a(I)V

    invoke-virtual {v7}, Lids;->a()Lidt;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Lidu;->a(Lidr;Lidt;)V

    invoke-interface {v2}, Lbfh;->c()Llkx;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lesm;

    invoke-direct {v2, v4}, Lesm;-><init>(Lbdj;)V

    invoke-static {}, Llmi;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-interface {v1, v2}, Llkx;->a(Llum;)Llum;

    sget-object v1, Lchr;->d:Lchi;

    invoke-interface {v5, v1}, Lchh;->b(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljys;->b:Ljys;

    invoke-static {v1}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v1

    invoke-virtual {v7, v1}, Lids;->b(Lohs;)V

    sget-object v1, Lmkq;->a:Lmkq;

    invoke-static {v1}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v1

    invoke-virtual {v7, v1}, Lids;->a(Lohs;)V

    const v1, 0x7fffffff

    invoke-virtual {v7, v1}, Lids;->a(I)V

    invoke-virtual {v7}, Lids;->a()Lidt;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lidu;->a(Lidr;Lidt;)V

    :cond_0
    return-void
.end method
