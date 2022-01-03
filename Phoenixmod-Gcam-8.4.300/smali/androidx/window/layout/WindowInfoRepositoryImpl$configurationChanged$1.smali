.class final Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;
.super Lqmb;

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "androidx.window.layout.WindowInfoRepositoryImpl$configurationChanged$1"
    c = "WindowInfoRepositoryImpl.kt"
    d = "invokeSuspend"
    e = {
        0x50,
        0x51
    }
.end annotation


# instance fields
.field final synthetic $producer:Lqmj;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoRepositoryImpl;Lqmj;Lqlh;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    iput-object p2, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->$producer:Lqmj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqmb;-><init>(ILqlh;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 3

    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;

    iget-object v1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    iget-object v2, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->$producer:Lqmj;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;-><init>(Landroidx/window/layout/WindowInfoRepositoryImpl;Lqmj;Lqlh;)V

    iput-object p1, v0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqts;

    check-cast p2, Lqlh;

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->invoke(Lqts;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqts;Lqlh;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqls;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object p1

    sget-object p2, Lqks;->a:Lqks;

    check-cast p1, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;

    invoke-virtual {p1, p2}, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqlp;->a:Lqlp;

    iget v1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->label:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lqsw;

    iget-object v3, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    iget-object v4, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lqts;

    :try_start_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v4

    move-object v4, p0

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lqsw;

    iget-object v3, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    iget-object v4, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lqts;

    :try_start_1
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v4, p0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, p0

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lqts;

    const/16 v1, 0xa

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lqnt;->l(III)Lqsu;

    move-result-object v1

    new-instance v3, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$publish$1;

    iget-object v4, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->$producer:Lqmj;

    invoke-direct {v3, v1, v4}, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$publish$1;-><init>(Lqsu;Lqmj;)V

    new-instance v4, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$configChangeObserver$1;

    invoke-direct {v4, v3}, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$configChangeObserver$1;-><init>(Lqmj;)V

    invoke-interface {v3}, Lqmj;->invoke()Ljava/lang/Object;

    iget-object v3, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    invoke-static {v3}, Landroidx/window/layout/WindowInfoRepositoryImpl;->access$getActivity$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    :try_start_2
    invoke-interface {v1}, Lqsu;->d()Lqsw;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v4

    move-object v4, p0

    :goto_1
    :try_start_3
    iput-object p1, v4, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v4, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->label:I

    invoke-interface {v1, v4}, Lqsw;->a(Lqlh;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_6

    move-object v6, v5

    move-object v5, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lqsw;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object v5, v4, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$2:Ljava/lang/Object;

    iput v2, v4, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->label:I

    invoke-interface {v5, p1, v4}, Lqts;->emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq p1, v0, :cond_2

    move-object p1, v5

    :goto_3
    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    iget-object p1, v4, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    invoke-static {p1}, Landroidx/window/layout/WindowInfoRepositoryImpl;->access$getActivity$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v3, v4

    move-object v4, p0

    :goto_5
    iget-object v0, v4, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    invoke-static {v0}, Landroidx/window/layout/WindowInfoRepositoryImpl;->access$getActivity$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
