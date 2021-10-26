.class final Lgcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lgcu;


# direct methods
.method public constructor <init>(Lgcu;)V
    .locals 0

    iput-object p1, p0, Lgcs;->a:Lgcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgdy;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgcs;->a:Lgcu;

    iget-object v1, p1, Lgdy;->b:Loac;

    check-cast v1, Loag;

    iget-object v1, v1, Loag;->a:Ljava/lang/Object;

    check-cast v1, Loxo;

    new-instance v2, Lgcq;

    invoke-direct {v2, v0}, Lgcq;-><init>(Lgcu;)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-static {v1, v2, v0}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgcs;->a:Lgcu;

    iget-object p1, p1, Lgdy;->a:Loac;

    check-cast p1, Loag;

    iget-object p1, p1, Loag;->a:Ljava/lang/Object;

    check-cast p1, Loxo;

    new-instance v1, Lgcr;

    invoke-direct {v1, v0}, Lgcr;-><init>(Lgcu;)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-static {p1, v1, v0}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgcs;->a:Lgcu;

    iget-object v0, v0, Lgcu;->f:Lgcv;

    iget-object v0, v0, Lgcv;->a:Llvb;

    const-string v1, "Failed to generate thumbnails"

    invoke-interface {v0, v1, p1}, Llvb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
