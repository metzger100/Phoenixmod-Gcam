.class public final synthetic Ldnp;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Ldom;

.field public final synthetic b:Llda;

.field public final synthetic c:Z

.field public final synthetic d:Lqkg;

.field public final synthetic e:Z

.field public final synthetic f:Lqkg;


# direct methods
.method public synthetic constructor <init>(Ldom;Llda;ZLqkg;ZLqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnp;->a:Ldom;

    iput-object p2, p0, Ldnp;->b:Llda;

    iput-boolean p3, p0, Ldnp;->c:Z

    iput-object p4, p0, Ldnp;->d:Lqkg;

    iput-boolean p5, p0, Ldnp;->e:Z

    iput-object p6, p0, Ldnp;->f:Lqkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldnp;->a:Ldom;

    iget-object v1, p0, Ldnp;->b:Llda;

    iget-boolean v2, p0, Ldnp;->c:Z

    iget-object v3, p0, Ldnp;->d:Lqkg;

    iget-boolean v4, p0, Ldnp;->e:Z

    iget-object v5, p0, Ldnp;->f:Lqkg;

    invoke-virtual {v0, v1}, Ldom;->e(Llda;)V

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    invoke-virtual {v0, v1}, Ldom;->e(Llda;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    invoke-virtual {v0, v1}, Ldom;->e(Llda;)V

    :cond_1
    return-void
.end method
