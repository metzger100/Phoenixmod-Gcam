.class final Lgll;
.super Ljava/lang/Object;

# interfaces
.implements Lhih;


# instance fields
.field final synthetic a:Lglm;


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 0

    iput-object p1, p0, Lgll;->a:Lglm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhiy;Lhiz;)V
    .locals 1

    iget-object v0, p0, Lgll;->a:Lglm;

    iget-object v0, v0, Lglm;->c:Lhih;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhih;->a(Lhiy;Lhiz;)V

    :cond_0
    iget p1, p1, Lhiy;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lgll;->a:Lglm;

    iput-boolean p2, p1, Lglm;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lgll;->a:Lglm;

    iput-boolean p2, p1, Lglm;->b:Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lgll;->a:Lglm;

    iget-boolean p2, p1, Lglm;->a:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lglm;->b:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p1, Lglm;->c:Lhih;

    :cond_3
    return-void
.end method

.method public final b(Lhiy;Lhsp;)V
    .locals 1

    iget-object v0, p0, Lgll;->a:Lglm;

    iget-object v0, v0, Lglm;->c:Lhih;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhih;->b(Lhiy;Lhsp;)V

    :cond_0
    return-void
.end method

.method public final c(Lhiy;)V
    .locals 0

    return-void
.end method

.method public final d(Lhiy;Lfcy;)V
    .locals 1

    iget-object v0, p0, Lgll;->a:Lglm;

    iget-object v0, v0, Lglm;->c:Lhih;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhih;->d(Lhiy;Lfcy;)V

    :cond_0
    return-void
.end method
