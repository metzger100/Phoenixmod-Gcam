.class public final synthetic Ldgw;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Llda;

.field public final synthetic b:Ldha;

.field public final synthetic c:Ljlb;

.field public final synthetic d:Lbqg;


# direct methods
.method public synthetic constructor <init>(Lbqg;Llda;Ldha;Ljlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgw;->d:Lbqg;

    iput-object p2, p0, Ldgw;->a:Llda;

    iput-object p3, p0, Ldgw;->b:Ldha;

    iput-object p4, p0, Ldgw;->c:Ljlb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldgw;->d:Lbqg;

    iget-object v1, p0, Ldgw;->a:Llda;

    iget-object v2, p0, Ldgw;->b:Ldha;

    iget-object v3, p0, Ldgw;->c:Ljlb;

    sget-object v4, Ldgz;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldgx;

    invoke-direct {v5, v2}, Ldgx;-><init>(Ldha;)V

    sget-object v6, Ldgz;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v5, v6}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v4, v1}, Llap;->c(Llie;)V

    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v0

    new-instance v1, Ldgy;

    invoke-direct {v1, v2}, Ldgy;-><init>(Ldha;)V

    invoke-interface {v3, v1}, Ljlb;->d(Ljli;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    return-void
.end method
