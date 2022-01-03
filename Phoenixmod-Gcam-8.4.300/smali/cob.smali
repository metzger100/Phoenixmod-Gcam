.class public final synthetic Lcob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcof;

.field public final synthetic b:Lckv;


# direct methods
.method public synthetic constructor <init>(Lcof;Lckv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcob;->a:Lcof;

    iput-object p2, p0, Lcob;->b:Lckv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcob;->a:Lcof;

    iget-object v6, p0, Lcob;->b:Lckv;

    iget-object v1, v6, Lckv;->h:Lhsq;

    iget-object v1, v1, Lhsq;->a:Lhsp;

    iget-object v2, v6, Lckv;->c:Lhsc;

    invoke-virtual {v2}, Lhsc;->c()V

    iget-object v1, v0, Lcof;->d:Lhuf;

    sget-object v3, Lhtu;->ab:Lhuk;

    invoke-interface {v1, v3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lhss;->b:Lhss;

    move-object v4, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lhss;->a:Lhss;

    move-object v4, v1

    :goto_0
    iget-object v7, v6, Lckv;->d:Lhsg;

    iget-object v1, v6, Lckv;->h:Lhsq;

    sget-object v3, Lhsr;->p:Lhsr;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcof;->a(Lhsq;Lhsc;Lhsr;Lhss;Z)Lmar;

    move-result-object v0

    invoke-virtual {v7, v0}, Lhsg;->e(Lmar;)V

    iget-object v0, v6, Lckv;->d:Lhsg;

    invoke-virtual {v0}, Lhsg;->g()V

    return-void
.end method
