.class final Lqok;
.super Lqol;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;
.implements Lqlh;


# instance fields
.field public a:Lqlh;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqol;-><init>()V

    return-void
.end method

.method private final c()Ljava/lang/Throwable;
    .locals 3

    iget v0, p0, Lqok;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqok;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lqok;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lqok;->b:I

    iput-object p2, p0, Lqok;->a:Lqlh;

    sget-object p1, Lqlp;->a:Lqlp;

    sget-object p2, Lqlp;->a:Lqlp;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method

.method public final b(Ljava/util/Iterator;Lqlh;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    :cond_0
    iput-object p1, p0, Lqok;->d:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, Lqok;->b:I

    iput-object p2, p0, Lqok;->a:Lqlh;

    sget-object p1, Lqlp;->a:Lqlp;

    sget-object p2, Lqlp;->a:Lqlp;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final getContext()Lqln;
    .locals 1

    sget-object v0, Lqlo;->a:Lqlo;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    :goto_0
    iget v0, p0, Lqok;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lqok;->c()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    return v1

    :pswitch_2
    iget-object v0, p0, Lqok;->d:Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lqok;->b:I

    return v1

    :cond_0
    iput-object v2, p0, Lqok;->d:Ljava/util/Iterator;

    :pswitch_3
    const/4 v0, 0x5

    iput v0, p0, Lqok;->b:I

    iget-object v0, p0, Lqok;->a:Lqlh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lqok;->a:Lqlh;

    sget-object v1, Lqks;->a:Lqks;

    invoke-interface {v0, v1}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqok;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lqok;->c()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lqok;->b:I

    iget-object v0, p0, Lqok;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lqok;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lqok;->b:I

    iget-object v0, p0, Lqok;->d:Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lqok;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqok;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lqok;->b:I

    return-void
.end method
