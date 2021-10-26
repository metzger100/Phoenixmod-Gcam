.class final Lgfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfu;


# instance fields
.field public final a:Llvb;


# direct methods
.method public constructor <init>(Llva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lgfx;->a:Llvb;

    return-void
.end method

.method public static final a(Ljava/util/Collection;)Loxo;
    .locals 2

    invoke-static {p0}, Loza;->a(Ljava/lang/Iterable;)Loxo;

    move-result-object p0

    new-instance v0, Lgfw;

    invoke-direct {v0}, Lgfw;-><init>()V

    sget-object v1, Lowu;->a:Lowu;

    invoke-static {p0, v0, v1}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p0

    return-object p0
.end method
