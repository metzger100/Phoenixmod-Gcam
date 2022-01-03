.class public final Lfmd;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field final synthetic a:Lfmf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfmf;I)V
    .locals 0

    iput p2, p0, Lfmd;->b:I

    iput-object p1, p0, Lfmd;->a:Lfmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fB(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfmd;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lfmd;->a:Lfmf;

    invoke-virtual {p1}, Lfmf;->a()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lfmd;->a:Lfmf;

    invoke-virtual {p1}, Lfmf;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
