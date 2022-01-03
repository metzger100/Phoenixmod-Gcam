.class final Llxz;
.super Llya;


# instance fields
.field a:Llym;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 1

    invoke-direct {p0}, Llya;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llxz;->a:Llym;

    iput-object p1, p0, Llxz;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llye;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Llxz;->a:Llym;

    if-nez p2, :cond_0

    iget-object p2, p0, Llxz;->b:Lqkg;

    invoke-interface {p2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llym;

    iput-object p2, p0, Llxz;->a:Llym;

    :cond_0
    iget-object p2, p0, Llxz;->a:Llym;

    invoke-interface {p2, p1}, Llym;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Llyr;Llyj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxz;->a:Llym;

    const/4 v1, 0x0

    iput-object v1, p0, Llxz;->a:Llym;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Llyr;->a(Llyj;)V

    check-cast p2, Llyk;

    iget-object p2, p2, Llyk;->b:[Llyd;

    invoke-interface {v0, p1, p2}, Llym;->b(Llyr;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
