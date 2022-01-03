.class public final synthetic Lgbw;
.super Ljava/lang/Object;

# interfaces
.implements Lfpn;


# instance fields
.field public final synthetic a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lgbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbw;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget v0, p0, Lgbw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lgbw;->a:Lqkg;

    check-cast p1, Lhlj;

    invoke-virtual {p1}, Lhlj;->a()Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litw;

    invoke-interface {p1}, Litw;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lgbw;->a:Lqkg;

    check-cast p1, Lfpg;

    invoke-virtual {p1}, Lfpg;->a()Lfpf;

    move-result-object p1

    invoke-virtual {p1}, Lfpf;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgbw;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    invoke-virtual {v0, p1, p2}, Lhkq;->b(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
