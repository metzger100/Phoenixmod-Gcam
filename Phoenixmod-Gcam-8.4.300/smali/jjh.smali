.class public final Ljjh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljjj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljjj;I)V
    .locals 0

    iput p2, p0, Ljjh;->b:I

    iput-object p1, p0, Ljjh;->a:Ljjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljjj;I[B)V
    .locals 0

    iput p2, p0, Ljjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjh;->a:Ljjj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljjh;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljjh;->a:Ljjj;

    invoke-virtual {v0}, Ljjj;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljjh;->a:Ljjj;

    const/4 v1, 0x1

    iput v1, v0, Ljjj;->a:I

    invoke-virtual {v0}, Ljjj;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
