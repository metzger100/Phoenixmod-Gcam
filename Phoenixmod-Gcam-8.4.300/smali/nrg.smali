.class public final Lnrg;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;I)V
    .locals 0

    iput p3, p0, Lnrg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrg;->a:Lqkg;

    iput-object p2, p0, Lnrg;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[B)V
    .locals 0

    iput p3, p0, Lnrg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrg;->b:Lqkg;

    iput-object p2, p0, Lnrg;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[C)V
    .locals 0

    iput p3, p0, Lnrg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrg;->b:Lqkg;

    iput-object p2, p0, Lnrg;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnrg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnrg;->b:Lqkg;

    check-cast v0, Lodw;

    invoke-virtual {v0}, Lodw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnrg;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Loed;

    check-cast v1, Lodu;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Loed;-><init>(Landroid/content/Context;Lodu;[B)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lnrg;->b:Lqkg;

    check-cast v0, Lnso;

    invoke-virtual {v0}, Lnso;->a()Lnsn;

    move-result-object v0

    iget-object v1, p0, Lnrg;->a:Lqkg;

    check-cast v1, Lnru;

    invoke-virtual {v1}, Lnru;->a()Lnrt;

    move-result-object v1

    new-instance v2, Lnsp;

    invoke-direct {v2, v0, v1}, Lnsp;-><init>(Lnsn;Lnrt;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lnrg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lnrg;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    const-string v3, "f250-room-database"

    invoke-static {v0, v2, v3}, Lfw;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Laig;

    move-result-object v0

    iput-object v1, v0, Laig;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v2, v1, [Lajd;

    sget-object v3, Lnpw;->a:Lajd;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Laig;->b([Lajd;)V

    new-array v2, v1, [Lajd;

    sget-object v3, Lnpw;->b:Lajd;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Laig;->b([Lajd;)V

    new-array v2, v1, [Lajd;

    sget-object v3, Lnpw;->c:Lajd;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Laig;->b([Lajd;)V

    new-array v2, v1, [Lajd;

    sget-object v3, Lnpw;->d:Lajd;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Laig;->b([Lajd;)V

    new-array v2, v1, [Lajd;

    sget-object v3, Lnpw;->e:Lajd;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Laig;->b([Lajd;)V

    new-array v2, v1, [Lajd;

    sget-object v3, Lnpw;->f:Lajd;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Laig;->b([Lajd;)V

    new-array v2, v1, [Lajd;

    sget-object v3, Lnpw;->g:Lajd;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Laig;->b([Lajd;)V

    new-array v2, v1, [Lajd;

    sget-object v3, Lnpw;->j:Lajd;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Laig;->b([Lajd;)V

    new-array v2, v1, [Lajd;

    sget-object v3, Lnpw;->i:Lajd;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Laig;->b([Lajd;)V

    new-array v1, v1, [Lajd;

    sget-object v2, Lnpw;->h:Lajd;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Laig;->b([Lajd;)V

    invoke-virtual {v0}, Laig;->a()Laii;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnrg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lnrg;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lmip;->dH(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lkfq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
