.class public final synthetic Lctf;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lctl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lctl;I)V
    .locals 0

    iput p2, p0, Lctf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctf;->a:Lctl;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lctf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lctf;->a:Lctl;

    check-cast p1, Ljrl;

    invoke-virtual {v0, p1}, Lctl;->k(Ljrl;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lctl;->i:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lctf;->a:Lctl;

    check-cast p1, Lcwi;

    iget-object v1, v0, Lctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcwi;->a()Llwd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctl;->j(Llwd;)V

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lctf;->a:Lctl;

    check-cast p1, Lfxl;

    iget-boolean p1, p1, Lfxl;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lctl;->e:Lctn;

    iget-object p1, p1, Lctn;->f:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lctl;->a:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lctl;->a()V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lctl;->f(Z)V

    iget-object v1, v0, Lctl;->j:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lctl;->j:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    invoke-interface {v0, p1}, Lctw;->g(Z)V

    return-void

    :cond_3
    :goto_1
    return-void

    :goto_2
    :try_start_0
    iput-object p1, v0, Lctl;->k:Ljrl;

    iget-object v2, v0, Lctl;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzk;

    invoke-virtual {v3, p1}, Lfzk;->a(Ljrl;)V

    goto :goto_3

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lctl;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    invoke-virtual {v0, p1}, Lctl;->l(Ljrl;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lctl;->i(Ljrl;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
