.class final synthetic Lguy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgvd;


# direct methods
.method public constructor <init>(Lgvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguy;->a:Lgvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lguy;->a:Lgvd;

    iget-object v0, v0, Lgvd;->b:Lhpa;

    invoke-interface {v0}, Lhpa;->b()Loxo;

    move-result-object v0

    new-instance v1, Lgva;

    invoke-direct {v1}, Lgva;-><init>()V

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {v0, v1, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method
