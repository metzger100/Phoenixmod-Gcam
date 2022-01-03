.class public final synthetic Leyt;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lezg;


# direct methods
.method public synthetic constructor <init>(Lezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyt;->a:Lezg;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Leyt;->a:Lezg;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lezg;->l:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lezg;->x:Lhlv;

    iget-boolean v1, v1, Lhlv;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lesn;->a(I)Lesn;

    move-result-object p1

    invoke-virtual {p1}, Lesn;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lezg;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "LasagnaMode"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const/16 v1, 0x636

    const-string v2, "No education for option %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lezg;->u:Lhuj;

    const-string v3, "lasagna_edu_action"

    invoke-virtual {v1, v3}, Lhuj;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lezg;->l:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesi;

    invoke-interface {v1, p1, v2}, Lesi;->d(Lesn;I)V

    iget-object p1, v0, Lezg;->u:Lhuj;

    invoke-virtual {p1, v3}, Lhuj;->b(Ljava/lang/String;)I

    return-void

    :pswitch_1
    iget-object v1, v0, Lezg;->u:Lhuj;

    const-string v3, "lasagna_edu_landscape"

    invoke-virtual {v1, v3}, Lhuj;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lezg;->l:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesi;

    invoke-interface {v1, p1, v2}, Lesi;->d(Lesn;I)V

    iget-object p1, v0, Lezg;->u:Lhuj;

    invoke-virtual {p1, v3}, Lhuj;->b(Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
