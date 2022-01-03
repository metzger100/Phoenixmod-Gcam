.class public abstract Lokn;
.super Loti;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loti;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lokn;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lokn;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lokn;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    iget v0, p0, Lokn;->b:I

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_2

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    iput v1, p0, Lokn;->b:I

    invoke-virtual {p0}, Lokn;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokn;->a:Ljava/lang/Object;

    iget v0, p0, Lokn;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iput v3, p0, Lokn;->b:I

    return v3

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lokn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lokn;->b:I

    iget-object v0, p0, Lokn;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lokn;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
