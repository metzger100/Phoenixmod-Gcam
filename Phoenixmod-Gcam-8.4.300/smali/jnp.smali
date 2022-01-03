.class public final synthetic Ljnp;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Llar;

.field public final synthetic b:Lfhv;

.field public final synthetic c:Lpyn;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llar;Lfhv;Lpyn;I)V
    .locals 0

    iput p4, p0, Ljnp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnp;->a:Llar;

    iput-object p2, p0, Ljnp;->b:Lfhv;

    iput-object p3, p0, Ljnp;->c:Lpyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljnp;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljnp;->a:Llar;

    iget-object v1, p0, Ljnp;->b:Lfhv;

    iget-object v2, p0, Ljnp;->c:Lpyn;

    new-instance v3, Lenz;

    invoke-direct {v3, v1, v2}, Lenz;-><init>(Lfhv;Lpyn;)V

    invoke-virtual {v0, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljnp;->a:Llar;

    iget-object v1, p0, Ljnp;->b:Lfhv;

    iget-object v2, p0, Ljnp;->c:Lpyn;

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfik;

    invoke-static {v0, v1, v2}, Lenl;->f(Llar;Lfhv;Lfik;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
