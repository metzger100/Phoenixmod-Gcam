.class final synthetic Lguz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgvd;

.field private final b:Loye;


# direct methods
.method public constructor <init>(Lgvd;Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguz;->a:Lgvd;

    iput-object p2, p0, Lguz;->b:Loye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lguz;->a:Lgvd;

    iget-object v1, p0, Lguz;->b:Loye;

    iget-object v0, v0, Lgvd;->b:Lhpa;

    invoke-interface {v0}, Lhpa;->a()Loxo;

    move-result-object v0

    new-instance v2, Lgvb;

    invoke-direct {v2, v1}, Lgvb;-><init>(Loye;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-static {v0, v2, v1}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method
