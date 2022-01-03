.class public final synthetic Lhyh;
.super Ljava/lang/Object;

# interfaces
.implements Lhyx;


# instance fields
.field public final synthetic a:Lhza;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhza;I)V
    .locals 0

    iput p2, p0, Lhyh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyh;->a:Lhza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhyh;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhyh;->a:Lhza;

    iget-boolean v0, v0, Lhza;->s:Z

    check-cast p1, Lhzu;

    invoke-virtual {p1, v0}, Lhzu;->f(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhyh;->a:Lhza;

    iget-object v0, v0, Lhza;->q:Llwd;

    check-cast p1, Lhzu;

    invoke-virtual {p1, v0}, Lhzu;->e(Llwd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhyh;->a:Lhza;

    iget-object v0, v0, Lhza;->p:Ljrl;

    check-cast p1, Lhzu;

    invoke-virtual {p1, v0}, Lhzu;->d(Ljrl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
