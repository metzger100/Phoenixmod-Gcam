.class public final synthetic Liwz;
.super Ljava/lang/Object;

# interfaces
.implements Liib;


# instance fields
.field public final synthetic a:Ljlb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljlb;I)V
    .locals 0

    iput p2, p0, Liwz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwz;->a:Ljlb;

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 1

    iget v0, p0, Liwz;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liwz;->a:Ljlb;

    invoke-interface {v0}, Ljlb;->c()Llie;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liwz;->a:Ljlb;

    invoke-interface {v0}, Ljlb;->b()Llie;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
