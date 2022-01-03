.class public final Ligu;
.super Ljava/lang/Object;

# interfaces
.implements Lihc;
.implements Lgtu;


# static fields
.field private static final i:Louj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgts;

.field public final c:Lddf;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lelw;

.field public f:Z

.field public g:Z

.field public h:Llie;

.field private final j:Lgtg;

.field private final k:Lhuf;

.field private final l:Lhug;

.field private final m:Llco;

.field private n:Llie;

.field private o:Llie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/speechenhancer/SpeechEnhancerUiControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ligu;->i:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lojc;Lgtg;Lddf;Ljava/util/concurrent/Executor;Lelw;Lhuf;Lhug;Llco;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligu;->f:Z

    iput-boolean v0, p0, Ligu;->g:Z

    iput-object p1, p0, Ligu;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lojc;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgts;

    iput-object p1, p0, Ligu;->b:Lgts;

    iput-object p3, p0, Ligu;->j:Lgtg;

    iput-object p4, p0, Ligu;->c:Lddf;

    iput-object p5, p0, Ligu;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ligu;->e:Lelw;

    iput-object p7, p0, Ligu;->k:Lhuf;

    iput-object p8, p0, Ligu;->l:Lhug;

    iput-object p9, p0, Ligu;->m:Llco;

    return-void
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Ligu;->k:Lhuf;

    sget-object v1, Lhtu;->v:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ligu;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ligu;->o:Llie;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llie;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ligu;->o:Llie;

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ligu;->j:Lgtg;

    invoke-virtual {v0}, Lgtg;->F()Z

    iget-object v0, p0, Ligu;->m:Llco;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    iget-object v0, p0, Ligu;->k:Lhuf;

    sget-object v1, Lhtu;->v:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    iget-object v0, p0, Ligu;->j:Lgtg;

    sget-object v1, Lgtm;->w:Lgtm;

    invoke-virtual {v0, v1}, Lgtg;->z(Lgtm;)Z

    iget-object v0, p0, Ligu;->j:Lgtg;

    invoke-virtual {v0}, Lgtg;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llwd;->a:Llwd;

    iget-object v1, p0, Ligu;->m:Llco;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ligu;->k:Lhuf;

    sget-object v1, Lhtu;->v:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ligu;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ligu;->j:Lgtg;

    sget-object v1, Lgtm;->w:Lgtm;

    invoke-virtual {v0, v1}, Lgtg;->z(Lgtm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ligu;->j:Lgtg;

    sget-object v1, Lgtm;->w:Lgtm;

    sget-object v2, Lgtv;->V:Lgtv;

    iget-object v0, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lguq;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loih;->a:Loih;

    :goto_0
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Ligu;->i:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xb62

    const-string v2, "showMenuTooltipIfAppropriate: absent anchorView!"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_1
    iget-object v1, p0, Ligu;->a:Landroid/content/Context;

    const v2, 0x7f140404

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljlz;

    invoke-direct {v2, v1}, Ljlz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Ljlz;->s(Landroid/view/View;)V

    invoke-interface {v2}, Ljma;->i()V

    iget-object v0, p0, Ligu;->c:Lddf;

    sget-object v1, Lddl;->ay:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, v2, Ljlz;->h:Z

    invoke-interface {v2}, Ljmb;->n()V

    new-instance v0, Ligs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ligs;-><init>(Ligu;I)V

    iget-object v1, p0, Ligu;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v1}, Ljmc;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x12c

    iput v0, v2, Ljlz;->c:I

    invoke-interface {v2}, Ljmc;->o()V

    const/16 v0, 0x1388

    iput v0, v2, Ljlz;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Ljlz;->e:Z

    iput-boolean v0, v2, Ljlz;->g:Z

    iget-object v0, p0, Ligu;->e:Lelw;

    iput-object v0, v2, Ljlz;->i:Lelw;

    const/4 v0, 0x4

    iput v0, v2, Ljlz;->m:I

    invoke-interface {v2}, Ljmc;->a()Llie;

    move-result-object v0

    iput-object v0, p0, Ligu;->o:Llie;

    :cond_2
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ligu;->j:Lgtg;

    invoke-virtual {v0, p0}, Lgtg;->f(Lgtu;)V

    invoke-direct {p0}, Ligu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligu;->m:Llco;

    new-instance v1, Ligr;

    invoke-direct {v1, p0}, Ligr;-><init>(Ligu;)V

    iget-object v2, p0, Ligu;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    iput-object v0, p0, Ligu;->n:Llie;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ligu;->j:Lgtg;

    invoke-virtual {v0, p0}, Lgtg;->o(Lgtu;)V

    iget-object v0, p0, Ligu;->n:Llie;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llie;->close()V

    iput-object v1, p0, Ligu;->n:Llie;

    :cond_0
    iget-object v0, p0, Ligu;->h:Llie;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llie;->close()V

    iput-object v1, p0, Ligu;->h:Llie;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ligu;->l:Lhug;

    sget-object v1, Lhtu;->v:Lhuk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Ligu;->m:Llco;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    iget-object v0, p0, Ligu;->j:Lgtg;

    invoke-virtual {v0}, Lgtg;->F()Z

    iget-object v0, p0, Ligu;->k:Lhuf;

    sget-object v1, Lhtu;->v:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    sget-object v0, Llwd;->a:Llwd;

    iget-object v1, p0, Ligu;->m:Llco;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligu;->j:Lgtg;

    invoke-virtual {v0}, Lgtg;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ligu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
