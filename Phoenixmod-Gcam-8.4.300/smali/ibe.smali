.class public final Libe;
.super Ljava/lang/Object;

# interfaces
.implements Lhsb;
.implements Lbtw;


# static fields
.field private static final h:Lope;


# instance fields
.field public final a:Lqkg;

.field public final b:Licf;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/app/Activity;

.field public final f:Leam;

.field public g:Lhsp;

.field private final i:Lqkg;

.field private final j:Llar;

.field private final k:Landroid/content/res/Resources;

.field private l:Lhsp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lhsr;->b:Lhsr;

    sget-object v1, Lhsr;->c:Lhsr;

    sget-object v2, Lhsr;->d:Lhsr;

    sget-object v3, Lhsr;->k:Lhsr;

    invoke-static {v0, v1, v2, v3}, Lope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    sput-object v0, Libe;->h:Lope;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Licf;Llar;Landroid/os/Handler;Landroid/app/Activity;Landroid/content/res/Resources;Leam;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Libc;

    invoke-direct {v0, p0}, Libc;-><init>(Libe;)V

    iput-object v0, p0, Libe;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Libe;->a:Lqkg;

    iput-object p2, p0, Libe;->i:Lqkg;

    iput-object p3, p0, Libe;->b:Licf;

    iput-object p4, p0, Libe;->j:Llar;

    iput-object p5, p0, Libe;->c:Landroid/os/Handler;

    iput-object p6, p0, Libe;->e:Landroid/app/Activity;

    iput-object p7, p0, Libe;->k:Landroid/content/res/Resources;

    iput-object p8, p0, Libe;->f:Leam;

    return-void
.end method

.method private final d(Lhsp;)V
    .locals 3

    invoke-virtual {p0}, Libe;->b()V

    invoke-virtual {p0}, Libe;->c()V

    invoke-direct {p0, p1}, Libe;->f(Lhsp;)V

    iget-object v0, p0, Libe;->g:Lhsp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Libe;->c:Landroid/os/Handler;

    iget-object v0, p0, Libe;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Libe;->k:Landroid/content/res/Resources;

    const v2, 0x7f0c005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final e(Lhsp;)V
    .locals 3

    invoke-virtual {p0}, Libe;->b()V

    iget-object v0, p0, Libe;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licw;

    iget-object v0, v0, Licw;->t:Lbty;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-interface {v0}, Lbtz;->d()Lhsp;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Libe;->c()V

    invoke-direct {p0, p1}, Libe;->f(Lhsp;)V

    iget-object v2, p0, Libe;->g:Lhsp;

    if-nez v2, :cond_1

    iget-object v1, p0, Libe;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licw;

    invoke-virtual {v1}, Licw;->j()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Libe;->g:Lhsp;

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Libe;->a:Lqkg;

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licw;

    invoke-virtual {p1}, Licw;->k()V

    :cond_3
    return-void
.end method

.method private final f(Lhsp;)V
    .locals 1

    iget-object v0, p0, Libe;->l:Lhsp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Libe;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Libe;->l:Lhsp;

    iget-object p1, p0, Libe;->i:Lqkg;

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libz;

    sget-object v0, Lidb;->c:Lidb;

    invoke-virtual {p1, v0}, Libz;->l(Lidb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Libe;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licw;

    iget-object v0, v0, Licw;->t:Lbty;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v3

    invoke-interface {v3}, Lbtz;->j()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-interface {v0}, Lbtz;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Libe;->c()V

    if-eqz v3, :cond_2

    iget-object v0, p0, Libe;->j:Llar;

    iget-object v2, p0, Libe;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Libd;

    invoke-direct {v3, v2, v1}, Libd;-><init>(Licw;I)V

    invoke-virtual {v0, v3}, Llar;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Libe;->j:Llar;

    iget-object v1, p0, Libe;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Libd;

    invoke-direct {v3, v1, v2}, Libd;-><init>(Licw;I)V

    invoke-virtual {v0, v3}, Llar;->c(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Libe;->c:Landroid/os/Handler;

    iget-object v1, p0, Libe;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Libe;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final j(Lhsp;)V
    .locals 0

    invoke-direct {p0, p1}, Libe;->e(Lhsp;)V

    return-void
.end method

.method public final k(Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-virtual {p0}, Libe;->c()V

    invoke-direct {p0, p1}, Libe;->d(Lhsp;)V

    return-void
.end method

.method public final l(Lhsp;)V
    .locals 0

    invoke-virtual {p0}, Libe;->c()V

    invoke-direct {p0, p1}, Libe;->d(Lhsp;)V

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lhsp;Llif;)V
    .locals 0

    return-void
.end method

.method public final p(Lhsp;Lhsj;Lhss;)V
    .locals 3

    invoke-virtual {p0}, Libe;->b()V

    iget-object p2, p2, Lhsj;->c:Lhsr;

    invoke-virtual {p0}, Libe;->c()V

    iput-object p1, p0, Libe;->g:Lhsp;

    sget-object p3, Libe;->h:Lope;

    invoke-virtual {p3, p2}, Lope;->contains(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Libe;->f:Leam;

    invoke-virtual {v0}, Leam;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sget-object v0, Lhsr;->m:Lhsr;

    invoke-virtual {p2, v0}, Lhsr;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_1
    iget-object p2, p0, Libe;->i:Lqkg;

    invoke-interface {p2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Libz;

    iget p2, p2, Libz;->q:I

    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Libe;->c()V

    iget-object p2, p0, Libe;->i:Lqkg;

    invoke-interface {p2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Libz;

    sget-object p3, Lidb;->c:Lidb;

    invoke-virtual {p2, p3}, Libz;->k(Lidb;)V

    iput-object p1, p0, Libe;->l:Lhsp;

    :cond_3
    return-void
.end method

.method public final synthetic q(Lhsp;)V
    .locals 0

    return-void
.end method

.method public final w(Lhsp;)V
    .locals 0

    invoke-direct {p0, p1}, Libe;->e(Lhsp;)V

    return-void
.end method
