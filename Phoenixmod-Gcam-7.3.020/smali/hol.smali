.class public final Lhol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpa;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public b:Z

.field private final d:Lllq;

.field private final e:Llnu;

.field private f:Lhoo;

.field private g:Lhpb;

.field private h:Llnu;

.field private i:Llnu;

.field private j:Llnu;

.field private k:Ljzm;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieController"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhol;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lllq;Lchh;Llon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhol;->d:Lllq;

    iput-object p3, p0, Lhol;->e:Llnu;

    sget-object p1, Lchn;->D:Lchi;

    invoke-interface {p2, p1}, Lchh;->b(Lchi;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lchn;->g:Lchk;

    invoke-interface {p2, p1}, Lchh;->a(Lchk;)Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhol;->a:I

    return-void

    :cond_0
    sget-object p1, Lchn;->e:Lchk;

    invoke-interface {p2, p1}, Lchh;->a(Lchk;)Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    iput p1, p0, Lhol;->a:I

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 2

    sget-object v0, Lhol;->c:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhol;->e:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljys;->m:Ljys;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhol;->k:Ljzm;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzm;

    iget v1, p0, Lhol;->l:I

    invoke-interface {v0, v1}, Ljzm;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhol;->k:Ljzm;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzm;

    invoke-interface {v0}, Ljzm;->a()V

    :goto_0
    iget-object v0, p0, Lhol;->f:Lhoo;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhoo;->setVisibility(I)V

    invoke-virtual {v0}, Lhoo;->a()Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhpb;Llkx;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lhpc;Ljzm;Llnu;Llon;Llnu;Llnu;)V
    .locals 0

    iput-object p6, p0, Lhol;->h:Llnu;

    iput-object p7, p0, Lhol;->i:Llnu;

    iput-object p8, p0, Lhol;->j:Llnu;

    iput-object p5, p0, Lhol;->k:Ljzm;

    invoke-interface {p4}, Lhpc;->b()I

    move-result p4

    iput p4, p0, Lhol;->l:I

    new-instance p4, Lhoo;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lhoo;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lhol;->f:Lhoo;

    iget p5, p0, Lhol;->a:I

    invoke-virtual {p4, p5}, Lhoo;->setBackgroundColor(I)V

    iget-object p4, p0, Lhol;->f:Lhoo;

    invoke-virtual {p3, p4}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    iput-object p1, p0, Lhol;->g:Lhpb;

    invoke-interface {p1}, Lhpb;->c()V

    iget-object p1, p0, Lhol;->h:Llnu;

    new-instance p3, Lhof;

    invoke-direct {p3, p0}, Lhof;-><init>(Lhol;)V

    iget-object p4, p0, Lhol;->d:Lllq;

    invoke-interface {p1, p3, p4}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    invoke-interface {p2, p1}, Llkx;->a(Llum;)Llum;

    new-instance p1, Lhog;

    invoke-direct {p1, p0}, Lhog;-><init>(Lhol;)V

    iget-object p3, p0, Lhol;->d:Lllq;

    invoke-interface {p7, p1, p3}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    invoke-interface {p2, p1}, Llkx;->a(Llum;)Llum;

    new-instance p1, Lhoh;

    invoke-direct {p1, p0}, Lhoh;-><init>(Lhol;)V

    iget-object p3, p0, Lhol;->d:Lllq;

    invoke-interface {p8, p1, p3}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    invoke-interface {p2, p1}, Llkx;->a(Llum;)Llum;

    iget-object p1, p0, Lhol;->e:Llnu;

    new-instance p3, Lhoi;

    invoke-direct {p3, p0}, Lhoi;-><init>(Lhol;)V

    iget-object p4, p0, Lhol;->d:Lllq;

    invoke-interface {p1, p3, p4}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    invoke-interface {p2, p1}, Llkx;->a(Llum;)Llum;

    new-instance p1, Lhoj;

    invoke-direct {p1, p0}, Lhoj;-><init>(Lhol;)V

    iget-object p3, p0, Lhol;->d:Lllq;

    invoke-interface {p9, p1, p3}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    invoke-interface {p2, p1}, Llkx;->a(Llum;)Llum;

    return-void
.end method

.method public final b()Loxo;
    .locals 3

    sget-object v0, Lhol;->c:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhol;->k:Ljzm;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzm;

    invoke-interface {v0}, Ljzm;->b()V

    iget-object v0, p0, Lhol;->f:Lhoo;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhoo;->setVisibility(I)V

    invoke-virtual {v0}, Lhoo;->a()Loxo;

    move-result-object v0

    new-instance v1, Lhok;

    invoke-direct {v1}, Lhok;-><init>()V

    sget-object v2, Lowu;->a:Lowu;

    invoke-interface {v0, v1, v2}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    const-string v0, "pref_maxbright_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhol;->k:Ljzm;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzm;

    invoke-interface {v0}, Ljzm;->off()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhol;->k:Ljzm;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzm;

    invoke-interface {v0}, Ljzm;->on()V

    :goto_0
    iget-boolean v0, p0, Lhol;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhol;->e:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljys;

    sget-object v1, Ljys;->c:Ljys;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Ljys;->i:Ljys;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    sget-object v4, Ljys;->b:Ljys;

    if-eq v0, v4, :cond_3

    sget-object v4, Ljys;->h:Ljys;

    if-eq v0, v4, :cond_3

    sget-object v4, Ljys;->g:Ljys;

    if-eq v0, v4, :cond_2

    goto :goto_2

    :cond_2
    nop

    :cond_3
    const/4 v2, 0x1

    :goto_2
    sget-object v3, Ljys;->m:Ljys;

    const-string v4, "torch"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhol;->h:Llnu;

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, p0, Lhol;->i:Llnu;

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lhol;->j:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lhol;->g:Lhpb;

    invoke-interface {v0}, Lhpb;->b()V

    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Lhol;->g:Lhpb;

    invoke-interface {v0}, Lhpb;->f()V

    return-void
.end method
