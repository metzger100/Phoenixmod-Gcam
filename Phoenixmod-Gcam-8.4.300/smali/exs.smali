.class public final synthetic Lexs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lext;


# direct methods
.method public synthetic constructor <init>(Lext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexs;->a:Lext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lexs;->a:Lext;

    iget-object v0, v0, Lext;->a:Leyg;

    iget-boolean v1, v0, Lbuf;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leyg;->A()V

    iget-object v1, v0, Leyg;->s:Lddf;

    sget-object v2, Lddl;->X:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Leyg;->k:Lkas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkas;->p(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
