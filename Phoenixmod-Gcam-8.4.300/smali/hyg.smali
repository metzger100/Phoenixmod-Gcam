.class public final synthetic Lhyg;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lhza;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhza;I)V
    .locals 0

    iput p2, p0, Lhyg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyg;->a:Lhza;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhyg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhyg;->a:Lhza;

    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Lhys;

    invoke-direct {v1, p1}, Lhys;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lhza;->h(Lhyx;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhyg;->a:Lhza;

    check-cast p1, Lhti;

    new-instance v1, Lhyo;

    invoke-direct {v1, p1}, Lhyo;-><init>(Lhti;)V

    invoke-virtual {v0, v1}, Lhza;->h(Lhyx;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhyg;->a:Lhza;

    check-cast p1, Ljrl;

    invoke-static {}, Llar;->a()V

    iget-object v1, v0, Lhza;->p:Ljrl;

    invoke-virtual {v1, p1}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lhza;->p:Ljrl;

    new-instance p1, Lhyh;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lhyh;-><init>(Lhza;I)V

    invoke-virtual {v0, p1}, Lhza;->h(Lhyx;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
