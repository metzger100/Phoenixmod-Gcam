.class public Lqjj;
.super Lqjh;


# static fields
.field private static final serialVersionUID:J = -0x1ddae1b13717dd41L


# instance fields
.field protected final b:Lqym;

.field protected c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqym;)V
    .locals 0

    invoke-direct {p0}, Lqjh;-><init>()V

    iput-object p1, p0, Lqjj;->b:Lqym;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lqjj;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqjj;->c:Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqjj;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqjj;->c:Ljava/lang/Object;

    return-void
.end method

.method public final gP(J)V
    .locals 1

    invoke-static {p1, p2}, Lqjn;->d(J)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    invoke-virtual {p0}, Lqjj;->get()I

    move-result p1

    and-int/lit8 p2, p1, -0x2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lqjj;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqjj;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lqjj;->c:Ljava/lang/Object;

    iget-object p2, p0, Lqjj;->b:Lqym;

    invoke-interface {p2, p1}, Lqym;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqjj;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    invoke-interface {p2}, Lqym;->gO()V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lqjj;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_4
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lqjj;->get()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lqjj;->lazySet(I)V

    iget-object v0, p0, Lqjj;->c:Ljava/lang/Object;

    iput-object v1, p0, Lqjj;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lqjj;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lqjj;->lazySet(I)V

    const/4 v0, 0x2

    return v0
.end method
