.class public final synthetic Ljlx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljlz;

.field public final synthetic b:Ljlu;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljlz;Ljlu;I)V
    .locals 0

    iput p3, p0, Ljlx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlx;->a:Ljlz;

    iput-object p2, p0, Ljlx;->b:Ljlu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljlx;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljlx;->a:Ljlz;

    iget-object v1, p0, Ljlx;->b:Ljlu;

    invoke-virtual {v0, v1}, Ljlz;->b(Ljlu;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljlx;->a:Ljlz;

    iget-object v1, p0, Ljlx;->b:Ljlu;

    iget-object v0, v0, Ljlz;->i:Lelw;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljlx;->a:Ljlz;

    iget-object v1, p0, Ljlx;->b:Ljlu;

    iget-object v0, v0, Ljlz;->i:Lelw;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
