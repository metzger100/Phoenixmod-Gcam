.class Lbj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldp;

.field public final b:Laax;


# direct methods
.method public constructor <init>(Ldp;Laax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->a:Ldp;

    iput-object p2, p0, Lbj;->b:Laax;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    iget-object v0, p0, Lbj;->a:Ldp;

    iget-object v1, p0, Lbj;->b:Laax;

    iget-object v2, v0, Ldp;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldp;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldp;->a()V

    :cond_0
    return-void
.end method

.method final c()Z
    .locals 5

    iget-object v0, p0, Lbj;->a:Ldp;

    iget-object v0, v0, Ldp;->a:Lbu;

    iget-object v0, v0, Lbu;->M:Landroid/view/View;

    invoke-static {v0}, Ld;->n(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lbj;->a:Ldp;

    iget v1, v1, Ldp;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
