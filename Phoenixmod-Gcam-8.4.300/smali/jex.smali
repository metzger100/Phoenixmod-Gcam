.class public final synthetic Ljex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljfj;

.field public final synthetic b:I

.field public final synthetic c:Ljfi;

.field public final synthetic d:Z

.field public final synthetic e:Ljrl;

.field public final synthetic f:Ljfe;


# direct methods
.method public synthetic constructor <init>(Ljfj;ILjfi;ZLjrl;Ljfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljex;->a:Ljfj;

    iput p2, p0, Ljex;->b:I

    iput-object p3, p0, Ljex;->c:Ljfi;

    iput-boolean p4, p0, Ljex;->d:Z

    iput-object p5, p0, Ljex;->e:Ljrl;

    iput-object p6, p0, Ljex;->f:Ljfe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ljex;->a:Ljfj;

    iget v1, p0, Ljex;->b:I

    iget-object v2, p0, Ljex;->c:Ljfi;

    iget-boolean v3, p0, Ljex;->d:Z

    iget-object v4, p0, Ljex;->e:Ljrl;

    iget-object v5, p0, Ljex;->f:Ljfe;

    iget v6, v0, Ljfj;->v:I

    if-eq v1, v6, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ljfj;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-interface {v2, v3}, Ljfi;->d(Z)V

    iget v1, v0, Ljfj;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iput v1, v0, Ljfj;->F:I

    invoke-interface {v5, v4}, Ljfe;->a(Ljrl;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {v5, v4}, Ljfe;->a(Ljrl;)V

    return-void
.end method
