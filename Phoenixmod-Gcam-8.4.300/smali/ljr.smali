.class public final synthetic Lljr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lljs;

.field public final synthetic b:Lllg;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lljs;Lllg;I)V
    .locals 0

    iput p3, p0, Lljr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljr;->a:Lljs;

    iput-object p2, p0, Lljr;->b:Lllg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lljr;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lljr;->a:Lljs;

    iget-object v1, p0, Lljr;->b:Lllg;

    iget-object v2, v0, Lljs;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lljs;->c:I

    invoke-virtual {v1, v0}, Lllg;->a(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lljr;->a:Lljs;

    iget-object v1, p0, Lljr;->b:Lllg;

    iget-object v0, v0, Lljs;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
