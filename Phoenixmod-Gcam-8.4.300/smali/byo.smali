.class public final synthetic Lbyo;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lbyp;

.field public final synthetic b:Lgqs;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbyp;Lgqs;I)V
    .locals 0

    iput p3, p0, Lbyo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyo;->a:Lbyp;

    iput-object p2, p0, Lbyo;->b:Lgqs;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lbyo;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbyo;->a:Lbyp;

    iget-object v3, p0, Lbyo;->b:Lgqs;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v3}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqt;

    iget-object v4, v0, Lbyp;->g:Llda;

    invoke-interface {v4}, Llda;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhti;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3, v4, v5}, Lbyp;->r(Lgqt;Lhti;Z)Z

    move-result v3

    iget-object v4, v0, Lbyp;->c:Llda;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Llda;->fB(Ljava/lang/Object;)V

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lbyp;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lbyo;->a:Lbyp;

    iget-object v3, p0, Lbyo;->b:Lgqs;

    check-cast p1, Lhti;

    invoke-virtual {v3}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqt;

    iget-object v4, v0, Lbyp;->l:Limf;

    invoke-virtual {v4}, Limf;->a()Llco;

    move-result-object v4

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3, p1, v4}, Lbyp;->r(Lgqt;Lhti;Z)Z

    move-result v3

    iget-object v4, v0, Lbyp;->c:Llda;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Llda;->fB(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lbyp;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v2, v0, Lbyp;->p:Z

    iget-object v2, v0, Lbyp;->l:Limf;

    invoke-virtual {v2}, Limf;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, p1, v2, v1}, Lbyp;->s(Lhti;ZI)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lbyp;->p:Z

    iget-object v1, v0, Lbyp;->g:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhti;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lbyp;->s(Lhti;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
