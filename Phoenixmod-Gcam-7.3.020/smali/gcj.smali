.class final synthetic Lgcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lgcu;


# direct methods
.method public constructor <init>(Lgcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcj;->a:Lgcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxo;
    .locals 2

    iget-object v0, p0, Lgcj;->a:Lgcu;

    check-cast p1, Lhhr;

    iget-object v0, v0, Lgcu;->f:Lgcv;

    iget-object v0, v0, Lgcv;->f:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    invoke-interface {v0, p1}, Lcvs;->a(Lhhr;)Loxo;

    move-result-object v0

    new-instance v1, Lgcn;

    invoke-direct {v1, p1}, Lgcn;-><init>(Lhhr;)V

    sget-object p1, Lowu;->a:Lowu;

    invoke-static {v0, v1, p1}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p1

    return-object p1
.end method
