.class public final synthetic Ldmk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldmn;

.field public final synthetic b:Lojc;


# direct methods
.method public synthetic constructor <init>(Ldmn;Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmk;->a:Ldmn;

    iput-object p2, p0, Ldmk;->b:Lojc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldmk;->a:Ldmn;

    iget-object v1, p0, Ldmk;->b:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhs;

    iget-object v1, v1, Lnhs;->a:Landroid/content/Intent;

    iget-object v0, v0, Ldmn;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
