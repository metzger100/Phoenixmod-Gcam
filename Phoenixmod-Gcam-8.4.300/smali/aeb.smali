.class public final Laeb;
.super Ljava/lang/Object;


# instance fields
.field public a:Laea;

.field private b:Luw;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Laee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    iput-object v0, p0, Laeb;->b:Luw;

    const/4 v0, 0x0

    iput v0, p0, Laeb;->d:I

    iput-boolean v0, p0, Laeb;->e:Z

    iput-boolean v0, p0, Laeb;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeb;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laeb;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Laea;->b:Laea;

    iput-object p1, p0, Laeb;->a:Laea;

    return-void
.end method

.method static a(Laea;Laea;)Laea;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Laea;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lut;->f()Lut;

    move-result-object v0

    invoke-virtual {v0}, Lut;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be called on the main thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g(Laed;)Laea;
    .locals 3

    iget-object v0, p0, Laeb;->b:Luw;

    invoke-virtual {v0, p1}, Luw;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Luw;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz;

    iget-object p1, p1, Luz;->d:Luz;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Luz;->b:Ljava/lang/Object;

    check-cast p1, Laef;

    iget-object p1, p1, Laef;->a:Laea;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Laeb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laeb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laea;

    goto :goto_2

    :cond_2
    :goto_2
    iget-object v0, p0, Laeb;->a:Laea;

    invoke-static {v0, p1}, Laeb;->a(Laea;Laea;)Laea;

    move-result-object p1

    invoke-static {p1, v2}, Laeb;->a(Laea;Laea;)Laea;

    move-result-object p1

    return-object p1
.end method

.method private final h(Laea;)V
    .locals 1

    iget-object v0, p0, Laeb;->a:Laea;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laeb;->a:Laea;

    iget-boolean p1, p0, Laeb;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Laeb;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Laeb;->e:Z

    invoke-direct {p0}, Laeb;->k()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laeb;->e:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Laeb;->f:Z

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Laeb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final j(Laea;)V
    .locals 1

    iget-object v0, p0, Laeb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final k()V
    .locals 6

    iget-object v0, p0, Laeb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laee;

    if-eqz v0, :cond_9

    :cond_0
    iget-object v1, p0, Laeb;->b:Luw;

    iget v2, v1, Lvd;->e:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lvd;->b:Luz;

    iget-object v2, v2, Luz;->b:Ljava/lang/Object;

    check-cast v2, Laef;

    iget-object v2, v2, Laef;->a:Laea;

    iget-object v1, v1, Lvd;->c:Luz;

    iget-object v1, v1, Luz;->b:Ljava/lang/Object;

    check-cast v1, Laef;

    iget-object v1, v1, Laef;->a:Laea;

    if-ne v2, v1, :cond_3

    iget-object v4, p0, Laeb;->a:Laea;

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Laeb;->f:Z

    return-void

    :cond_3
    :goto_1
    iput-boolean v3, p0, Laeb;->f:Z

    iget-object v1, p0, Laeb;->a:Laea;

    invoke-virtual {v1, v2}, Laea;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_6

    iget-object v1, p0, Laeb;->b:Luw;

    new-instance v2, Luy;

    iget-object v4, v1, Lvd;->c:Luz;

    iget-object v5, v1, Lvd;->b:Luz;

    invoke-direct {v2, v4, v5}, Luy;-><init>(Luz;Luz;)V

    iget-object v1, v1, Lvd;->d:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Laeb;->f:Z

    if-nez v1, :cond_6

    invoke-virtual {v2}, Lvb;->c()Ljava/util/Map$Entry;

    move-result-object v1

    check-cast v1, Luz;

    iget-object v3, v1, Luz;->b:Ljava/lang/Object;

    check-cast v3, Laef;

    :goto_2
    iget-object v4, v3, Laef;->a:Laea;

    iget-object v5, p0, Laeb;->a:Laea;

    invoke-virtual {v4, v5}, Laea;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_4

    iget-boolean v4, p0, Laeb;->f:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Laeb;->b:Luw;

    iget-object v5, v1, Luz;->a:Ljava/lang/Object;

    check-cast v5, Laed;

    invoke-virtual {v4, v5}, Luw;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Laef;->a:Laea;

    invoke-static {v4}, Ladz;->a(Laea;)Ladz;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ladz;->c()Laea;

    move-result-object v5

    invoke-direct {p0, v5}, Laeb;->j(Laea;)V

    invoke-virtual {v3, v0, v4}, Laef;->a(Laee;Ladz;)V

    invoke-direct {p0}, Laeb;->i()V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event down from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Laef;->a:Laea;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, p0, Laeb;->b:Luw;

    iget-object v1, v1, Lvd;->c:Luz;

    iget-boolean v2, p0, Laeb;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Laeb;->a:Laea;

    iget-object v1, v1, Luz;->b:Ljava/lang/Object;

    check-cast v1, Laef;

    iget-object v1, v1, Laef;->a:Laea;

    invoke-virtual {v2, v1}, Laea;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Laeb;->b:Luw;

    invoke-virtual {v1}, Lvd;->e()Lva;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Laeb;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lva;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Luz;

    iget-object v3, v2, Luz;->b:Ljava/lang/Object;

    check-cast v3, Laef;

    :goto_3
    iget-object v4, v3, Laef;->a:Laea;

    iget-object v5, p0, Laeb;->a:Laea;

    invoke-virtual {v4, v5}, Laea;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_7

    iget-boolean v4, p0, Laeb;->f:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Laeb;->b:Luw;

    iget-object v5, v2, Luz;->a:Ljava/lang/Object;

    check-cast v5, Laed;

    invoke-virtual {v4, v5}, Luw;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Laef;->a:Laea;

    invoke-direct {p0, v4}, Laeb;->j(Laea;)V

    iget-object v4, v3, Laef;->a:Laea;

    invoke-static {v4}, Ladz;->b(Laea;)Ladz;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0, v4}, Laef;->a(Laee;Ladz;)V

    invoke-direct {p0}, Laeb;->i()V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Laef;->a:Laea;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final b(Laed;)V
    .locals 6

    const-string v0, "addObserver"

    invoke-static {v0}, Laeb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Laeb;->a:Laea;

    sget-object v1, Laea;->a:Laea;

    if-ne v0, v1, :cond_0

    sget-object v0, Laea;->a:Laea;

    goto :goto_0

    :cond_0
    sget-object v0, Laea;->b:Laea;

    :goto_0
    new-instance v1, Laef;

    invoke-direct {v1, p1, v0}, Laef;-><init>(Laed;Laea;)V

    iget-object v0, p0, Laeb;->b:Luw;

    invoke-virtual {v0, p1}, Luw;->a(Ljava/lang/Object;)Luz;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Luz;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Luw;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Lvd;->d(Ljava/lang/Object;Ljava/lang/Object;)Luz;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Laef;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Laeb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laee;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v2, p0, Laeb;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-boolean v2, p0, Laeb;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    invoke-direct {p0, p1}, Laeb;->g(Laed;)Laea;

    move-result-object v4

    iget v5, p0, Laeb;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Laeb;->d:I

    :goto_3
    iget-object v3, v1, Laef;->a:Laea;

    invoke-virtual {v3, v4}, Laea;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_7

    iget-object v3, p0, Laeb;->b:Luw;

    invoke-virtual {v3, p1}, Luw;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Laef;->a:Laea;

    invoke-direct {p0, v3}, Laeb;->j(Laea;)V

    iget-object v3, v1, Laef;->a:Laea;

    invoke-static {v3}, Ladz;->b(Laea;)Ladz;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v0, v3}, Laef;->a(Laee;Ladz;)V

    invoke-direct {p0}, Laeb;->i()V

    invoke-direct {p0, p1}, Laeb;->g(Laed;)Laea;

    move-result-object v4

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Laef;->a:Laea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez v2, :cond_8

    invoke-direct {p0}, Laeb;->k()V

    :cond_8
    iget p1, p0, Laeb;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laeb;->d:I

    return-void
.end method

.method public final c(Ladz;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-static {v0}, Laeb;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Ladz;->c()Laea;

    move-result-object p1

    invoke-direct {p0, p1}, Laeb;->h(Laea;)V

    return-void
.end method

.method public final d(Laed;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Laeb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Laeb;->b:Luw;

    invoke-virtual {v0, p1}, Lvd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Laea;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-static {v0}, Laeb;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Laeb;->h(Laea;)V

    return-void
.end method
