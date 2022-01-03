.class final Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;
.super Lqmb;

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "androidx.window.java.layout.WindowInfoRepositoryCallbackAdapter$addListener$1$1"
    c = "WindowInfoRepositoryCallbackAdapter.kt"
    d = "invokeSuspend"
    e = {
        0x70
    }
.end annotation


# instance fields
.field final synthetic $consumer:Lfb;

.field final synthetic $flow:Lqtr;

.field label:I


# direct methods
.method public constructor <init>(Lqtr;Lfb;Lqlh;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$flow:Lqtr;

    iput-object p2, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$consumer:Lfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqmb;-><init>(ILqlh;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 2

    new-instance p1, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;

    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$flow:Lqtr;

    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$consumer:Lfb;

    invoke-direct {p1, v0, v1, p2}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;-><init>(Lqtr;Lfb;Lqlh;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqj;

    check-cast p2, Lqlh;

    invoke-virtual {p0, p1, p2}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->invoke(Lqqj;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqqj;Lqlh;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqls;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object p1

    sget-object p2, Lqks;->a:Lqks;

    check-cast p1, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;

    invoke-virtual {p1, p2}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqlp;->a:Lqlp;

    iget v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$flow:Lqtr;

    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$consumer:Lfb;

    new-instance v2, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v2, v1}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;-><init>(Lfb;)V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->label:I

    invoke-interface {p1, v2, p0}, Lqtr;->a(Lqts;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
