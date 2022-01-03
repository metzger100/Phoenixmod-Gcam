.class public final synthetic Leib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leig;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leig;I)V
    .locals 0

    iput p2, p0, Leib;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leib;->a:Leig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Leib;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leib;->a:Leig;

    iget-object v1, v0, Leig;->g:Llar;

    new-instance v2, Leic;

    invoke-direct {v2, v0}, Leic;-><init>(Leig;)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leib;->a:Leig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Leig;->h(ZI)V

    return-void

    :pswitch_1
    iget-object v0, p0, Leib;->a:Leig;

    iget-object v1, v0, Leig;->b:Leke;

    invoke-virtual {v1}, Leke;->close()V

    iget-object v0, v0, Leig;->o:Lejd;

    invoke-virtual {v0}, Lejd;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
