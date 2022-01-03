.class public final synthetic Lbqo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbqp;

.field public final synthetic b:Ldkk;


# direct methods
.method public synthetic constructor <init>(Lbqp;Ldkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqo;->a:Lbqp;

    iput-object p2, p0, Lbqo;->b:Ldkk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lbqo;->a:Lbqp;

    iget-object v1, p0, Lbqo;->b:Ldkk;

    iget-object v2, v0, Lbqp;->e:Ljtx;

    invoke-virtual {v2}, Ljtx;->s()Z

    move-result v2

    const-string v3, "Unable to enumerate any cameras"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Ldkk;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lbqp;->a:Lcwl;

    invoke-interface {v0}, Lcwl;->a()V

    return-void

    :cond_0
    invoke-static {v1}, Lbqp;->a(Ldkk;)Llju;

    move-result-object v2

    invoke-static {v2}, Llju;->d(Llju;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lbqp;->a:Lcwl;

    invoke-interface {v0}, Lcwl;->b()V

    return-void

    :cond_1
    iget-object v0, v0, Lbqp;->c:Ldlt;

    new-instance v2, Ldlr;

    invoke-static {v1}, Lbqp;->a(Ldkk;)Llju;

    move-result-object v1

    new-array v6, v6, [Llwd;

    sget-object v7, Llwd;->b:Llwd;

    aput-object v7, v6, v5

    sget-object v5, Llwd;->a:Llwd;

    aput-object v5, v6, v4

    invoke-direct {v2, v3, v1, v6}, Ldlr;-><init>(Ljava/lang/String;Llju;[Llwd;)V

    invoke-interface {v0, v2}, Ldlt;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v2, v1, Ldkk;->a:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lbqp;->c:Ldlt;

    new-instance v2, Ldlr;

    invoke-static {v1}, Lbqp;->a(Ldkk;)Llju;

    move-result-object v1

    new-array v6, v6, [Llwd;

    sget-object v7, Llwd;->b:Llwd;

    aput-object v7, v6, v5

    sget-object v5, Llwd;->a:Llwd;

    aput-object v5, v6, v4

    invoke-direct {v2, v3, v1, v6}, Ldlr;-><init>(Ljava/lang/String;Llju;[Llwd;)V

    invoke-interface {v0, v2}, Ldlt;->e(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
