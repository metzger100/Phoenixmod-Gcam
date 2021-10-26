.class final Ldu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldv;


# direct methods
.method public constructor <init>(Ldv;)V
    .locals 0

    iput-object p1, p0, Ldu;->a:Ldv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldu;->a:Ldv;

    iget-object v0, v0, Ldv;->b:Ldq;

    invoke-virtual {v0}, Ldq;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldu;->a:Ldv;

    iget-object v0, v0, Ldv;->b:Ldq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldq;->a(Landroid/view/View;)V

    iget-object v0, p0, Ldu;->a:Ldv;

    iget-object v1, v0, Ldv;->c:Lfe;

    iget-object v2, v0, Ldv;->b:Ldq;

    iget-object v0, v0, Ldv;->d:Lhl;

    invoke-interface {v1, v2, v0}, Lfe;->b(Ldq;Lhl;)V

    :cond_0
    return-void
.end method
