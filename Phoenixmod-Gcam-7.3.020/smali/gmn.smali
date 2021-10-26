.class final synthetic Lgmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzi;


# instance fields
.field private final a:Lgmp;

.field private final b:Llym;


# direct methods
.method public constructor <init>(Lgmp;Llym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmn;->a:Lgmp;

    iput-object p2, p0, Lgmn;->b:Llym;

    return-void
.end method


# virtual methods
.method public final a(Llyi;)V
    .locals 4

    iget-object v0, p0, Lgmn;->a:Lgmp;

    iget-object v1, p0, Lgmn;->b:Llym;

    iget-object v2, v0, Lgmp;->c:Lgmr;

    iget-object v2, v2, Lgmr;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lgmo;

    invoke-direct {v3, v0, v1, p1}, Lgmo;-><init>(Lgmp;Llym;Llyi;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
