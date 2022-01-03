.class public final Ljpm;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lqkg;

.field private final b:Lojc;

.field private final c:Lojc;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;

.field private final j:Lqkg;

.field private final k:Llco;

.field private final l:Lfhv;

.field private final m:Lljf;

.field private final n:Lhuf;

.field private final o:Lbqg;


# direct methods
.method public constructor <init>(Lojc;Lojc;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lbqg;Llco;Lfhv;Lljf;Lhuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpm;->b:Lojc;

    iput-object p2, p0, Ljpm;->c:Lojc;

    iput-object p3, p0, Ljpm;->d:Lqkg;

    iput-object p6, p0, Ljpm;->f:Lqkg;

    iput-object p9, p0, Ljpm;->i:Lqkg;

    iput-object p10, p0, Ljpm;->j:Lqkg;

    iput-object p7, p0, Ljpm;->g:Lqkg;

    iput-object p4, p0, Ljpm;->e:Lqkg;

    iput-object p5, p0, Ljpm;->a:Lqkg;

    iput-object p8, p0, Ljpm;->h:Lqkg;

    iput-object p12, p0, Ljpm;->k:Llco;

    iput-object p13, p0, Ljpm;->l:Lfhv;

    iput-object p11, p0, Ljpm;->o:Lbqg;

    iput-object p14, p0, Ljpm;->m:Lljf;

    iput-object p15, p0, Ljpm;->n:Lhuf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Ljpm;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    iget-object v0, v0, Ljnr;->c:Ljus;

    iget-object v1, p0, Ljpm;->f:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhpb;

    iget-object v1, p0, Ljpm;->j:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhos;

    iget-object v1, p0, Ljpm;->o:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llap;

    move-result-object v4

    const v1, 0x7f0b013d

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Ljpm;->i:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhpc;

    iget-object v1, p0, Ljpm;->h:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljsc;

    iget-object v1, p0, Ljpm;->n:Lhuf;

    sget-object v8, Lhtu;->m:Lhun;

    invoke-interface {v1, v8}, Lhuf;->a(Lhts;)Llco;

    move-result-object v8

    iget-object v1, p0, Ljpm;->n:Lhuf;

    sget-object v9, Lhtu;->j:Lhun;

    invoke-interface {v1, v9}, Lhuf;->a(Lhts;)Llco;

    move-result-object v9

    iget-object v1, p0, Ljpm;->n:Lhuf;

    sget-object v10, Lhtu;->n:Lhun;

    invoke-interface {v1, v10}, Lhuf;->a(Lhts;)Llco;

    move-result-object v10

    iget-object v11, p0, Ljpm;->k:Llco;

    invoke-interface/range {v2 .. v11}, Lhpb;->e(Lhos;Llap;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lhpc;Ljsc;Llco;Llco;Llco;Llco;)V

    iget-object v1, p0, Ljpm;->m:Lljf;

    const-string v2, "WireMicro"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    iget-object v1, p0, Ljpm;->b:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljpm;->l:Lfhv;

    iget-object v2, p0, Ljpm;->b:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfox;

    invoke-virtual {v1, v2}, Lfhv;->e(Lfik;)V

    :cond_0
    const v1, 0x7f0b0092

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljpl;

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, p0, v1, v0}, Ljpl;-><init>(Ljpm;Landroid/view/View;Ljus;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ljpm;->m:Lljf;

    const-string v2, "WireBottomBar"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    iget-object v1, p0, Ljpm;->g:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v1, p0, Ljpm;->m:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    iget-object v1, p0, Ljpm;->c:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b02c6

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Ljpm;->c:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidc;

    invoke-interface {v1, v0}, Lidc;->f(Landroid/view/ViewStub;)V

    iget-object v0, p0, Ljpm;->d:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Ljns;

    move-result-object v0

    iget-object v0, v0, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljpm;->c:Lojc;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Lojc;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r()V

    :cond_1
    return-void
.end method
