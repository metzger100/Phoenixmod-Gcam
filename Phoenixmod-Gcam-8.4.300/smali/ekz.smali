.class public final synthetic Lekz;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Lpyn;

.field public final synthetic b:Liau;

.field public final synthetic c:Lhyc;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhyc;Lpyn;Liau;I)V
    .locals 0

    iput p4, p0, Lekz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekz;->c:Lhyc;

    iput-object p2, p0, Lekz;->a:Lpyn;

    iput-object p3, p0, Lekz;->b:Liau;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lekz;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lekz;->c:Lhyc;

    iget-object v1, p0, Lekz;->a:Lpyn;

    iget-object v2, p0, Lekz;->b:Liau;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liat;

    invoke-virtual {v2}, Liau;->a()Liav;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhyc;->a(Liat;Liav;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lekz;->c:Lhyc;

    iget-object v1, p0, Lekz;->a:Lpyn;

    iget-object v2, p0, Lekz;->b:Liau;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liat;

    invoke-virtual {v2}, Liau;->a()Liav;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhyc;->a(Liat;Liav;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
