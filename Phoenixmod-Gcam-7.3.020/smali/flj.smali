.class final synthetic Lflj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflo;

.field private final b:F


# direct methods
.method public constructor <init>(Lflo;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflj;->a:Lflo;

    iput p2, p0, Lflj;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lflj;->a:Lflo;

    iget v1, p0, Lflj;->b:F

    iget-object v2, v0, Lflo;->d:Lfln;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lfln;->e:Llvb;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setZoomLevel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llvb;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lfln;->d()V

    iget-object v0, v2, Lfln;->f:Lmvm;

    invoke-virtual {v0}, Lmvm;->e()Lmvl;

    move-result-object v0

    iget-object v3, v2, Lfln;->b:Lmjz;

    invoke-static {v3, v1}, Lflo;->a(Lmjz;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lmvl;->a(F)V

    invoke-virtual {v0}, Lmvl;->a()Lmvm;

    move-result-object v0

    iput-object v0, v2, Lfln;->f:Lmvm;

    iget-boolean v0, v2, Lfln;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lfln;->c()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lflo;->b:Llvb;

    const-string v1, "setZoomLevel called without an active session"

    invoke-interface {v0, v1}, Llvb;->f(Ljava/lang/String;)V

    return-void
.end method
