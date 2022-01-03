.class public final synthetic Lnap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnat;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnat;I)V
    .locals 0

    iput p2, p0, Lnap;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnap;->a:Lnat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lnap;->b:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnap;->a:Lnat;

    invoke-static {}, Lmyw;->g()V

    iget-object v4, v0, Lnat;->b:Lnav;

    iget-wide v4, v4, Lnav;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-void

    :pswitch_0
    iget-object v0, p0, Lnap;->a:Lnat;

    invoke-static {}, Lmyw;->g()V

    iget-object v4, v0, Lnat;->b:Lnav;

    iget-wide v4, v4, Lnav;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lnat;->b:Lnav;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lnav;->i:J

    iget-object v0, v0, Lnat;->b:Lnav;

    iget-object v0, v0, Lnav;->l:Lnau;

    iput-boolean v1, v0, Lnau;->j:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lnap;->a:Lnat;

    invoke-static {v0}, Lnar;->b(Lnat;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnap;->a:Lnat;

    invoke-static {v0}, Lnar;->c(Lnat;)V

    return-void

    :cond_1
    iget-object v2, v0, Lnat;->b:Lnav;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lnav;->h:J

    iget-object v0, v0, Lnat;->b:Lnav;

    iget-object v0, v0, Lnav;->l:Lnau;

    iput-boolean v1, v0, Lnau;->i:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
