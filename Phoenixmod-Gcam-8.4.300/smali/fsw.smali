.class public final synthetic Lfsw;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lfsw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsw;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lfsw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfsw;->a:Lqkg;

    sget v1, Ldqg;->a:I

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    iget-object v0, v0, Ldqe;->a:Ldqh;

    invoke-virtual {v0}, Ldqh;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfsw;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvx;

    const-string v1, "microvideo-metadata"

    invoke-virtual {v0, v1}, Ldvx;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
