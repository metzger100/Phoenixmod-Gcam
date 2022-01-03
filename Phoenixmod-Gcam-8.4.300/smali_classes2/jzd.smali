.class public final synthetic Ljzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljzf;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljzf;ZZI)V
    .locals 0

    iput p4, p0, Ljzd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzd;->a:Ljzf;

    iput-boolean p2, p0, Ljzd;->b:Z

    iput-boolean p3, p0, Ljzd;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ljzd;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljzd;->a:Ljzf;

    iget-boolean v1, p0, Ljzd;->b:Z

    iget-boolean v2, p0, Ljzd;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljzf;->f:Ljzq;

    invoke-virtual {v1, v2}, Ljzi;->c(Z)V

    invoke-virtual {v0}, Ljzf;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljzd;->a:Ljzf;

    iget-boolean v1, p0, Ljzd;->b:Z

    iget-boolean v2, p0, Ljzd;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljzf;->f()V

    iget-object v0, v0, Ljzf;->f:Ljzq;

    invoke-virtual {v0, v2}, Ljzi;->a(Z)V

    return-void

    :cond_0
    iget-object v0, v0, Ljzf;->f:Ljzq;

    invoke-virtual {v0, v2}, Ljzi;->b(Z)V

    return-void

    :cond_1
    iget-object v0, v0, Ljzf;->f:Ljzq;

    invoke-virtual {v0, v2}, Ljzi;->gt(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
