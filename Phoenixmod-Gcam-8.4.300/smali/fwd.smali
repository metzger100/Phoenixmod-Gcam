.class public final synthetic Lfwd;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lfwg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfwg;I)V
    .locals 0

    iput p2, p0, Lfwd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwd;->a:Lfwg;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfwd;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfwd;->a:Lfwg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lfwg;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfwd;->a:Lfwg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lfwg;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
