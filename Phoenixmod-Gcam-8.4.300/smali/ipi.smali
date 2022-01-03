.class public final synthetic Lipi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lipj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lipj;I)V
    .locals 0

    iput p2, p0, Lipi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipi;->a:Lipj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lipi;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lipi;->a:Lipj;

    iget-object v0, v0, Lipj;->c:Lfvv;

    sget-object v1, Ljrl;->n:Ljrl;

    invoke-interface {v0, v1}, Lfvv;->b(Ljrl;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lipi;->a:Lipj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lipj;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
