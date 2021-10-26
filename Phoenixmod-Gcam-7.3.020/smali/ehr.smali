.class final Lehr;
.super Lfwm;
.source "PG"


# instance fields
.field final synthetic a:Leia;


# direct methods
.method public constructor <init>(Leia;)V
    .locals 0

    iput-object p1, p0, Lehr;->a:Leia;

    invoke-direct {p0}, Lfwm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lehr;->a:Leia;

    iget-object v0, v0, Leia;->u:Lfjh;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lfjh;->a(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lehr;->a:Leia;

    iget-object p1, p1, Leia;->c:Lbjz;

    invoke-interface {p1}, Lbjz;->m()Lbkc;

    move-result-object p1

    invoke-interface {p1}, Lbkc;->q()V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lehr;->a:Leia;

    iget-object p1, p1, Leia;->c:Lbjz;

    invoke-interface {p1}, Lbjz;->m()Lbkc;

    move-result-object p1

    invoke-interface {p1}, Lbkc;->r()V

    iget-object p1, p0, Lehr;->a:Leia;

    iget-object p1, p1, Leia;->g:Ligs;

    const v0, 0x7f120007

    invoke-interface {p1, v0}, Ligs;->a(I)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lehr;->a:Leia;

    iget-object v0, v0, Leia;->d:Lllq;

    new-instance v1, Lehq;

    invoke-direct {v1, p0}, Lehq;-><init>(Lehr;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
