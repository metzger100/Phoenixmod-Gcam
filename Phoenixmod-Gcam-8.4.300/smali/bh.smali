.class final Lbh;
.super Ljava/lang/Object;

# interfaces
.implements Laaw;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lbi;

.field final synthetic d:Ldp;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lbi;Ldp;)V
    .locals 0

    iput-object p1, p0, Lbh;->a:Landroid/view/View;

    iput-object p2, p0, Lbh;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lbh;->c:Lbi;

    iput-object p4, p0, Lbh;->d:Ldp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lbh;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lbh;->c:Lbi;

    invoke-virtual {v0}, Lbj;->b()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbh;->d:Ldp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
