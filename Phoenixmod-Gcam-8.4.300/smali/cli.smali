.class public final synthetic Lcli;
.super Ljava/lang/Object;

# interfaces
.implements Llmu;


# instance fields
.field public final synthetic a:Lclp;

.field public final synthetic b:Llnx;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lclp;Llnx;I)V
    .locals 0

    iput p3, p0, Lcli;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcli;->a:Lclp;

    iput-object p2, p0, Lcli;->b:Llnx;

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 4

    iget v0, p0, Lcli;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcli;->a:Lclp;

    iget-object v1, p0, Lcli;->b:Llnx;

    new-instance v2, Lclk;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lclk;-><init>(Lclp;Llnx;I)V

    invoke-static {p1, v2}, Lmip;->bj(Llrr;Llnn;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcli;->a:Lclp;

    iget-object v1, p0, Lcli;->b:Llnx;

    new-instance v2, Lclk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lclk;-><init>(Lclp;Llnx;I)V

    invoke-static {p1, v2}, Lmip;->bj(Llrr;Llnn;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
