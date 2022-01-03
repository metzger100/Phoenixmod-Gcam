.class public final Ligb;
.super Ljava/lang/Object;

# interfaces
.implements Lgto;


# instance fields
.field public final a:Lihg;

.field public final b:Lhuf;

.field private final c:Z

.field private final d:Z

.field private final e:Lgtm;

.field private final f:Llda;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lbqg;


# direct methods
.method public constructor <init>(Lihg;ZZLlda;Lhuf;Ljava/util/concurrent/Executor;Lbqg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ligb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ligb;->a:Lihg;

    iput-boolean p2, p0, Ligb;->c:Z

    iput-boolean p3, p0, Ligb;->d:Z

    iput-object p5, p0, Ligb;->b:Lhuf;

    iput-object p6, p0, Ligb;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ligb;->i:Lbqg;

    if-eqz p3, :cond_0

    sget-object p1, Lgtm;->v:Lgtm;

    goto :goto_0

    :cond_0
    sget-object p1, Lgtm;->w:Lgtm;

    :goto_0
    iput-object p1, p0, Ligb;->e:Lgtm;

    sget-object p1, Leto;->t:Leto;

    sget-object p2, Limd;->b:Limd;

    invoke-static {p4, p1, p2}, Llcz;->b(Llda;Loiu;Loiu;)Llda;

    move-result-object p1

    iput-object p1, p0, Ligb;->f:Llda;

    return-void
.end method


# virtual methods
.method public final a(Lgtv;)I
    .locals 1

    sget-object v0, Lgtv;->a:Lgtv;

    invoke-virtual {p1}, Lgtv;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f14045b

    return p1

    :pswitch_1
    const p1, 0x7f14045d

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lgtv;)I
    .locals 1

    sget-object v0, Lgtv;->a:Lgtv;

    invoke-virtual {p1}, Lgtv;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f0804b6

    return p1

    :pswitch_1
    const p1, 0x7f0804b5

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lgtv;)I
    .locals 1

    sget-object v0, Lgtv;->a:Lgtv;

    invoke-virtual {p1}, Lgtv;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f14045a

    return p1

    :pswitch_1
    const p1, 0x7f14045c

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lgtm;
    .locals 1

    iget-object v0, p0, Ligb;->e:Lgtm;

    return-object v0
.end method

.method public final e()Lgtp;
    .locals 1

    new-instance v0, Lifz;

    invoke-direct {v0, p0}, Lifz;-><init>(Ligb;)V

    return-object v0
.end method

.method public final f()Llda;
    .locals 1

    iget-object v0, p0, Ligb;->f:Llda;

    return-object v0
.end method

.method public final g()Loom;
    .locals 2

    sget-object v0, Lgtv;->W:Lgtv;

    sget-object v1, Lgtv;->V:Lgtv;

    invoke-static {v0, v1}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lgts;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lgtv;->V:Lgtv;

    iget-object v2, p0, Ligb;->f:Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Lgtv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v2, p0, Ligb;->d:Z

    if-eq v0, v2, :cond_1

    const-string v2, "Front"

    goto :goto_1

    :cond_1
    const-string v2, "Back"

    :goto_1
    const-string v3, "SpeechEnhance"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_3

    iget-object p2, p1, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->n(Z)V

    invoke-virtual {p1, v2, v0}, Lgts;->l(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p1, v2, v1}, Lgts;->l(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lgts;->g()V

    return-void
.end method

.method public final i(Lgtn;)Z
    .locals 5

    invoke-interface {p1}, Lgtn;->C()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_3

    :cond_0
    move-object v0, p1

    check-cast v0, Lgtg;

    iget-boolean v3, v0, Lgtg;->ar:Z

    if-eqz v3, :cond_2

    sget-object v3, Lhtg;->c:Lhtg;

    invoke-interface {p1}, Lgtn;->c()Lhtg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhtg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    :goto_1
    iget-boolean v3, v0, Lgtg;->ar:Z

    if-nez v3, :cond_4

    sget-object v3, Lhtl;->a:Lhtl;

    sget-object v4, Llwd;->a:Llwd;

    sget-object v4, Lhtg;->a:Lhtg;

    iget-object v0, v0, Lgtg;->L:Lhur;

    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtl;

    invoke-virtual {v0}, Lhtl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhtl;->a:Lhtl;

    goto :goto_2

    :pswitch_0
    sget-object v0, Lhtl;->b:Lhtl;

    :goto_2
    invoke-virtual {v3, v0}, Lhtl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lhtg;->c:Lhtg;

    invoke-interface {p1}, Lgtn;->c()Lhtg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhtg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lgtn;)Z
    .locals 4

    iget-boolean v0, p0, Ligb;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljrl;->c:Ljrl;

    check-cast p1, Lgtg;

    iget-object v3, p1, Lgtg;->b:Llda;

    invoke-interface {v3}, Llda;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrl;

    invoke-virtual {v0, v3}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lgtg;->ar:Z

    iget-boolean v0, p0, Ligb;->d:Z

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ligb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ligb;->b:Lhuf;

    sget-object v2, Lhtu;->u:Lhuk;

    invoke-interface {v0, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ligb;->f:Llda;

    invoke-interface {p1}, Llda;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtv;

    iget-object v0, p0, Ligb;->i:Lbqg;

    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v0

    iget-object v2, p0, Ligb;->f:Llda;

    new-instance v3, Liga;

    invoke-direct {v3, p0, p1}, Liga;-><init>(Ligb;Lgtv;)V

    iget-object p1, p0, Ligb;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, p1}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {v0, p1}, Llap;->c(Llie;)V

    return v1

    :cond_1
    return p1
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method
