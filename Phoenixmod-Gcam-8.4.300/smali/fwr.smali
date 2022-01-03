.class public final synthetic Lfwr;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Llco;

.field public final synthetic c:Llar;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Llco;Llar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lfwr;->b:Llco;

    iput-object p3, p0, Lfwr;->c:Llar;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lfwr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lfwr;->b:Llco;

    iget-object v2, p0, Lfwr;->c:Llar;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfwq;

    invoke-direct {p1}, Lfwq;-><init>()V

    invoke-interface {v1, p1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llie;

    invoke-interface {p1}, Llie;->close()V

    :cond_1
    sget-object p1, Lpjt;->b:Lpjt;

    iget-object p1, p1, Lpjt;->a:Lppm;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcgw;->l:Lcgw;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldbh;->c:Ldbh;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjy;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjs;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lpjs;->b:Lpjv;

    if-nez v1, :cond_2

    sget-object v1, Lpjv;->c:Lpjv;

    :cond_2
    iget-object v1, v1, Lpjv;->b:Lpju;

    if-nez v1, :cond_3

    sget-object v1, Lpju;->e:Lpju;

    :cond_3
    iget v1, v1, Lpju;->a:I

    iget-object v2, p1, Lpjs;->b:Lpjv;

    if-nez v2, :cond_4

    sget-object v2, Lpjv;->c:Lpjv;

    :cond_4
    iget-object v2, v2, Lpjv;->b:Lpju;

    if-nez v2, :cond_5

    sget-object v2, Lpju;->e:Lpju;

    :cond_5
    iget v2, v2, Lpju;->b:I

    iget-object v3, p1, Lpjs;->b:Lpjv;

    if-nez v3, :cond_6

    sget-object v3, Lpjv;->c:Lpjv;

    :cond_6
    iget-object v3, v3, Lpjv;->b:Lpju;

    if-nez v3, :cond_7

    sget-object v3, Lpju;->e:Lpju;

    :cond_7
    iget v3, v3, Lpju;->a:I

    iget-object v4, p1, Lpjs;->b:Lpjv;

    if-nez v4, :cond_8

    sget-object v4, Lpjv;->c:Lpjv;

    :cond_8
    iget-object v4, v4, Lpjv;->b:Lpju;

    if-nez v4, :cond_9

    sget-object v4, Lpju;->e:Lpju;

    :cond_9
    iget v4, v4, Lpju;->c:I

    add-int/2addr v3, v4

    iget-object v4, p1, Lpjs;->b:Lpjv;

    if-nez v4, :cond_a

    sget-object v4, Lpjv;->c:Lpjv;

    :cond_a
    iget-object v4, v4, Lpjv;->b:Lpju;

    if-nez v4, :cond_b

    sget-object v4, Lpju;->e:Lpju;

    :cond_b
    iget v4, v4, Lpju;->b:I

    iget-object p1, p1, Lpjs;->b:Lpjv;

    if-nez p1, :cond_c

    sget-object p1, Lpjv;->c:Lpjv;

    :cond_c
    iget-object p1, p1, Lpjv;->b:Lpju;

    if-nez p1, :cond_d

    sget-object p1, Lpju;->e:Lpju;

    :cond_d
    iget p1, p1, Lpju;->d:I

    add-int/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_e
    return-void
.end method
