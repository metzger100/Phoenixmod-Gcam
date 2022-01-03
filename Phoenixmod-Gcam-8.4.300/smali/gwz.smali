.class public final synthetic Lgwz;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lgxi;


# direct methods
.method public synthetic constructor <init>(Lgxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwz;->a:Lgxi;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgwz;->a:Lgxi;

    check-cast p1, Litz;

    invoke-virtual {p1}, Litz;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Litz;->a:Litr;

    sget-object v2, Litr;->a:Litr;

    if-eq v1, v2, :cond_4

    iget v1, p1, Litz;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p1, Litz;->a:Litr;

    sget-object v3, Litr;->c:Litr;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lgxi;->b(Litz;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v3, v0, Lgxi;->n:Lddf;

    sget-object v5, Lddl;->br:Lddg;

    invoke-interface {v3, v5}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lgxi;->d:Lgfy;

    iget-object v3, v3, Lgfy;->a:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1, v2, v1, v4}, Lgxi;->e(Landroid/graphics/PointF;ZZZ)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method
