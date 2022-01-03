.class public final synthetic Lmug;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmuh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmuh;I)V
    .locals 0

    iput p2, p0, Lmug;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmug;->a:Lmuh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmug;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmug;->a:Lmuh;

    invoke-virtual {v0}, Lmuh;->a()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmug;->a:Lmuh;

    invoke-virtual {v0}, Lmuh;->a()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
