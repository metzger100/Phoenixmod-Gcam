.class final Lgyh;
.super Ljava/lang/Object;

# interfaces
.implements Lgoy;


# instance fields
.field final synthetic a:Lgoy;

.field final synthetic b:Llmv;


# direct methods
.method public constructor <init>(Lgoy;Llmv;)V
    .locals 0

    iput-object p1, p0, Lgyh;->a:Lgoy;

    iput-object p2, p0, Lgyh;->b:Llmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    iget-object v0, p0, Lgyh;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->a()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Lgyh;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 1

    iget-object v0, p0, Lgyh;->a:Lgoy;

    invoke-interface {v0, p1, p2}, Lgoy;->c(Lgox;Lgog;)V

    iget-object p1, p0, Lgyh;->b:Llmv;

    invoke-interface {p1}, Llmv;->p()Z

    return-void
.end method
