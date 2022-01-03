.class public final synthetic Leba;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lebb;


# direct methods
.method public synthetic constructor <init>(Lebb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leba;->a:Lebb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Leba;->a:Lebb;

    check-cast p1, Lbxg;

    iget-object p1, v0, Lebb;->d:Lljf;

    const-string v1, "HdrPlusPrewarm"

    invoke-interface {p1, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object p1, v0, Lebb;->c:Lddf;

    sget-object v1, Lddl;->I:Lddg;

    invoke-interface {p1, v1}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x100

    const/high16 v1, 0x2000000

    invoke-static {p1, v1}, Lcom/google/android/apps/camera/jni/mallopt/Mallopt;->setOptions(II)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lebb;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 v1, 0x413

    const-string v2, "Failed to set mallopt options."

    invoke-static {p1, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_0
    iget-object p1, v0, Lebb;->d:Lljf;

    const-string v1, "gcamdeps"

    invoke-interface {p1, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-static {}, Lenl;->b()V

    iget-object p1, v0, Lebb;->d:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    iget-object p1, v0, Lebb;->d:Lljf;

    const-string v1, "gcam"

    invoke-interface {p1, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object p1, v0, Lebb;->b:Lqkg;

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    iget-object p1, v0, Lebb;->d:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    iget-object p1, v0, Lebb;->e:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lebb;->e:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhli;

    invoke-interface {p1}, Lhli;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lebb;->d:Lljf;

    const-string v1, "segmenter"

    invoke-interface {p1, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object p1, v0, Lebb;->f:Lojc;

    check-cast p1, Lojj;

    iget-object p1, p1, Lojj;->a:Ljava/lang/Object;

    check-cast p1, Lhgm;

    invoke-interface {p1}, Lhgm;->b()V

    iget-object p1, v0, Lebb;->d:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    :cond_1
    iget-object p1, v0, Lebb;->d:Lljf;

    const-string v1, "rectiface"

    invoke-interface {p1, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object p1, v0, Lebb;->e:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhli;

    invoke-interface {p1}, Lhli;->d()V

    iget-object p1, v0, Lebb;->d:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    :cond_2
    iget-object p1, v0, Lebb;->d:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void
.end method
