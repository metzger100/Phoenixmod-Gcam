.class public final Lewe;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final a:Lpyn;

.field private final b:Lpyn;

.field private final c:Lpih;

.field private final d:Lpyn;

.field private final e:Lpyn;

.field private final f:Ljng;

.field private final g:Llda;

.field private final h:Llar;

.field private final i:Lljf;

.field private final j:Lemb;


# direct methods
.method public constructor <init>(Lemb;Lpih;Lpyn;Ljng;Lpyn;Lpyn;Lpyn;Llda;Llar;Lljf;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewe;->j:Lemb;

    iput-object p3, p0, Lewe;->b:Lpyn;

    iput-object p2, p0, Lewe;->c:Lpih;

    iput-object p6, p0, Lewe;->d:Lpyn;

    iput-object p7, p0, Lewe;->e:Lpyn;

    iput-object p4, p0, Lewe;->f:Ljng;

    iput-object p5, p0, Lewe;->a:Lpyn;

    iput-object p8, p0, Lewe;->g:Llda;

    iput-object p9, p0, Lewe;->h:Llar;

    iput-object p10, p0, Lewe;->i:Lljf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lewe;->i:Lljf;

    const-string v1, "EssentialUiInit#start"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lewe;->g:Llda;

    sget-object v1, Lhti;->e:Lhti;

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lewe;->j:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewe;->b:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvo;

    sget-object v1, Llwd;->a:Llwd;

    invoke-virtual {v0, v1}, Lcvo;->g(Llwd;)V

    :cond_0
    iget-object v0, p0, Lewe;->c:Lpih;

    iget-object v1, p0, Lewe;->f:Ljng;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Lewe;->i:Lljf;

    const-string v1, "EssentialUiInit#prewarm"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lewe;->e:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    iget-object v0, p0, Lewe;->d:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    iget-object v0, p0, Lewe;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Lewe;->h:Llar;

    iget-object v1, p0, Lewe;->i:Lljf;

    new-instance v2, Lewd;

    invoke-direct {v2, p0}, Lewd;-><init>(Lewe;)V

    const-string v3, "EssentialUiInit#wire"

    invoke-interface {v1, v3, v2}, Lljf;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
