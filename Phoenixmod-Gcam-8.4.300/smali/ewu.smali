.class public final synthetic Lewu;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lexi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lexi;I)V
    .locals 0

    iput p2, p0, Lewu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewu;->a:Lexi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lewu;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lewu;->a:Lexi;

    check-cast p1, Lbro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbro;->c()V

    iget-object v0, v0, Lexi;->ag:Lbqg;

    invoke-virtual {v0}, Lbqg;->h()Llap;

    move-result-object v0

    new-instance v2, Lewy;

    invoke-direct {v2, p1, v1}, Lewy;-><init>(Lbro;I)V

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lewu;->a:Lexi;

    check-cast p1, Lbxg;

    iget-object p1, v0, Lexi;->y:Lbtt;

    invoke-interface {p1}, Lbtt;->g()Lbtv;

    move-result-object p1

    invoke-interface {p1, v1}, Lbtv;->h(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
