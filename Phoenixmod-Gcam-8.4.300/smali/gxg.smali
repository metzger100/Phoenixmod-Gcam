.class public final synthetic Lgxg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgxh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgxh;I)V
    .locals 0

    iput p2, p0, Lgxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxg;->a:Lgxh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgxg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgxg;->a:Lgxh;

    iget-object v0, v0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    invoke-interface {v0}, Litw;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgxg;->a:Lgxh;

    iget-object v0, v0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    invoke-interface {v0}, Litw;->h()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgxg;->a:Lgxh;

    iget-object v0, v0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    invoke-interface {v0}, Litw;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
