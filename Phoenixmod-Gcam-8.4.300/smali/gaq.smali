.class final Lgaq;
.super Ljava/lang/Object;

# interfaces
.implements Lgex;


# instance fields
.field final synthetic a:Lpih;

.field final synthetic b:Lgar;


# direct methods
.method public constructor <init>(Lgar;Lpih;)V
    .locals 0

    iput-object p1, p0, Lgaq;->b:Lgar;

    iput-object p2, p0, Lgaq;->a:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgaq;->a:Lpih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgaq;->a:Lpih;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lmad;)V
    .locals 1

    iget-object v0, p0, Lgaq;->a:Lpih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgaq;->b:Lgar;

    iget-object p1, p1, Lgar;->a:Llmr;

    invoke-interface {p1}, Llmr;->close()V

    return-void
.end method
