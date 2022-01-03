.class public final synthetic Lbmx;
.super Ljava/lang/Object;

# interfaces
.implements Ljsi;


# instance fields
.field public final synthetic a:Lbnb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbnb;I)V
    .locals 0

    iput p2, p0, Lbmx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmx;->a:Lbnb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lbmx;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbmx;->a:Lbnb;

    iput-object v1, v0, Lbnb;->c:Ljsj;

    return-void

    :pswitch_0
    iget-object v0, p0, Lbmx;->a:Lbnb;

    iput-object v1, v0, Lbnb;->b:Ljsj;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
