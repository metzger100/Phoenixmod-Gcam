.class public final synthetic Lgxc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgxi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgxi;I)V
    .locals 0

    iput p2, p0, Lgxc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxc;->a:Lgxi;

    return-void
.end method

.method public constructor <init>(Lgxi;I[B)V
    .locals 0

    iput p2, p0, Lgxc;->b:I

    iput-object p1, p0, Lgxc;->a:Lgxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgxc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgxc;->a:Lgxi;

    invoke-virtual {v0}, Lgxi;->c()V

    iget-object v0, p0, Lgxc;->a:Lgxi;

    iget-object v0, v0, Lgxi;->i:Lpih;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lgxc;->a:Lgxi;

    iget-object v1, v0, Lgxi;->g:Lbod;

    iget-object v1, v1, Lbod;->a:Ljrl;

    sget-object v2, Ljrl;->m:Ljrl;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lgxi;->g:Lbod;

    iget-object v0, v0, Lgxi;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbod;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lgxi;->h:Lbnn;

    invoke-virtual {v1}, Lbnn;->d()V

    iget-object v1, v0, Lgxi;->h:Lbnn;

    iget-object v0, v0, Lgxi;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbnn;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgxc;->a:Lgxi;

    iget-object v0, v0, Lgxi;->c:Llnc;

    invoke-static {}, Laap;->e()Llnv;

    move-result-object v1

    invoke-interface {v0, v1}, Llnc;->j(Llnv;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgxc;->a:Lgxi;

    iget-object v0, v0, Lgxi;->c:Llnc;

    invoke-static {}, Laap;->f()Llnv;

    move-result-object v1

    invoke-interface {v0, v1}, Llnc;->j(Llnv;)V

    return-void

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
