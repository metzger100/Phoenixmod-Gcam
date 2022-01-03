.class public final synthetic Lczg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lczl;

.field public final synthetic b:Liay;


# direct methods
.method public synthetic constructor <init>(Lczl;Liay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczg;->a:Lczl;

    iput-object p2, p0, Lczg;->b:Liay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lczg;->a:Lczl;

    iget-object v1, p0, Lczg;->b:Liay;

    iput-object v1, v0, Lczl;->l:Liay;

    iget-object v1, v0, Lczl;->n:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lczl;->n:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyk;

    invoke-virtual {v0, v1}, Lczl;->e(Lcyk;)Liax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lczl;->i(Liax;)V

    :cond_0
    return-void
.end method
