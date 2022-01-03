.class public final synthetic Lhyn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhza;

.field public final synthetic b:Lmad;


# direct methods
.method public synthetic constructor <init>(Lhza;Lmad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyn;->a:Lhza;

    iput-object p2, p0, Lhyn;->b:Lmad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhyn;->a:Lhza;

    iget-object v1, p0, Lhyn;->b:Lmad;

    invoke-static {}, Llar;->a()V

    iget-boolean v2, v0, Lhza;->u:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lhza;->v:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmad;->c()I

    move-result v2

    iget v3, v0, Lhza;->A:I

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lmad;->b()I

    move-result v2

    iget v3, v0, Lhza;->B:I

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-interface {v1}, Lmad;->c()I

    move-result v2

    iput v2, v0, Lhza;->A:I

    invoke-interface {v1}, Lmad;->b()I

    move-result v2

    iput v2, v0, Lhza;->B:I

    invoke-virtual {v0}, Lhza;->j()V

    :cond_2
    iget v2, v0, Lhza;->v:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lhza;->v:I

    new-instance v2, Llwk;

    new-instance v3, Lhyw;

    new-instance v4, Lhyj;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lhyj;-><init>(Lhza;I)V

    invoke-direct {v3, v1, v4}, Lhyw;-><init>(Lmad;Ljava/lang/Runnable;)V

    invoke-direct {v2, v3}, Llwk;-><init>(Lmad;)V

    new-instance v1, Lhyp;

    invoke-direct {v1, v0, v2}, Lhyp;-><init>(Lhza;Llwk;)V

    invoke-virtual {v0, v1}, Lhza;->h(Lhyx;)V

    invoke-virtual {v2}, Llwk;->l()V

    return-void

    :cond_3
    :goto_0
    invoke-interface {v1}, Lmad;->close()V

    return-void
.end method
