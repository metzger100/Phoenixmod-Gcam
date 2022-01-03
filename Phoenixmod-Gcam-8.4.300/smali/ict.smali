.class public final synthetic Lict;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liet;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liet;I)V
    .locals 0

    iput p2, p0, Lict;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lict;->a:Liet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lict;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lict;->a:Liet;

    invoke-interface {v0}, Liet;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lict;->a:Liet;

    invoke-interface {v0}, Liet;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
