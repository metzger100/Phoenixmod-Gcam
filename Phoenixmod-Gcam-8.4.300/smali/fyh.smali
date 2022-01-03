.class final Lfyh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfyr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfyr;I)V
    .locals 0

    iput p2, p0, Lfyh;->b:I

    iput-object p1, p0, Lfyh;->a:Lfyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lfyh;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfyh;->a:Lfyr;

    iget-object p1, p1, Lfyr;->s:Lbtt;

    invoke-interface {p1}, Lbtt;->g()Lbtv;

    move-result-object p1

    invoke-interface {p1}, Lbtv;->d()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfyh;->a:Lfyr;

    iget-object p1, p1, Lfyr;->s:Lbtt;

    const-string p2, "Fatal error in Panorama module: 2132018016"

    invoke-interface {p1, p2}, Lbtt;->u(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
