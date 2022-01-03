.class public final enum Lqcr;
.super Ljava/lang/Enum;

# interfaces
.implements Lqbz;


# static fields
.field public static final enum a:Lqcr;

.field private static final synthetic b:[Lqcr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqcr;

    invoke-direct {v0}, Lqcr;-><init>()V

    sput-object v0, Lqcr;->a:Lqcr;

    const/4 v1, 0x1

    new-array v1, v1, [Lqcr;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqcr;->b:[Lqcr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "DISPOSED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()V
    .locals 2

    new-instance v0, Lqcj;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lqcj;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lqbz;)Z
    .locals 1

    sget-object v0, Lqcr;->a:Lqcr;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)Z
    .locals 1

    const-string v0, "d is null"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lqbz;->gT()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqcr;->a:Lqcr;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lqcr;->b()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lqbz;Lqbz;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lqmd;->R(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lqbz;->gT()V

    invoke-static {}, Lqcr;->b()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbz;

    sget-object v1, Lqcr;->a:Lqcr;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbz;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqbz;->gT()V

    :cond_0
    return-void
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbz;

    sget-object v1, Lqcr;->a:Lqcr;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqbz;->gT()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbz;

    sget-object v1, Lqcr;->a:Lqcr;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqbz;->gT()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqbz;->gT()V

    :cond_3
    return-void
.end method

.method public static values()[Lqcr;
    .locals 1

    sget-object v0, Lqcr;->b:[Lqcr;

    invoke-virtual {v0}, [Lqcr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcr;

    return-object v0
.end method


# virtual methods
.method public final gT()V
    .locals 0

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
