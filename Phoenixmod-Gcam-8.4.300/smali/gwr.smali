.class final Lgwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgws;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgws;I)V
    .locals 0

    iput p2, p0, Lgwr;->b:I

    iput-object p1, p0, Lgwr;->a:Lgws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgwr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgwr;->a:Lgws;

    iget-object v1, v0, Lgws;->b:Lbod;

    iget-object v0, v0, Lgws;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbod;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgwr;->a:Lgws;

    iget-object v0, v0, Lgws;->d:Lpih;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lgwr;->a:Lgws;

    iget-object v1, v0, Lgws;->b:Lbod;

    iget-object v0, v0, Lgws;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbod;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
