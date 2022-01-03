.class public final synthetic Lfaz;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lfba;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfba;I)V
    .locals 0

    iput p2, p0, Lfaz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaz;->a:Lfba;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfaz;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfaz;->a:Lfba;

    check-cast p1, Lggp;

    iget-object p1, p1, Lggp;->b:Lggn;

    iget-object p1, p1, Lggn;->b:Lhkd;

    sget-object v1, Lhkd;->d:Lhkd;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lfba;->a:Lfbb;

    iget-object p1, p1, Lfbb;->L:Lhgf;

    invoke-virtual {p1}, Lhgf;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfaz;->a:Lfba;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lfba;->a:Lfbb;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfbb;->v(Z)V

    return-void

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
