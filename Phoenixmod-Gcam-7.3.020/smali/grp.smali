.class final Lgrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrl;
.implements Leqo;
.implements Leqm;
.implements Leqn;


# instance fields
.field public final a:Lmod;

.field public final b:Llvj;

.field private final c:Landroid/app/Activity;

.field private final d:Llkx;

.field private final e:Landroid/view/WindowManager;

.field private final f:Z

.field private final g:Llvb;

.field private final h:Lllq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmod;Landroid/view/WindowManager;Llva;Lbfh;Lllq;Llvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lgrp;->c:Landroid/app/Activity;

    invoke-interface {p5}, Lbfh;->c()Llkx;

    move-result-object p1

    iput-object p1, p0, Lgrp;->d:Llkx;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmod;

    iput-object p1, p0, Lgrp;->a:Lmod;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lgrp;->e:Landroid/view/WindowManager;

    iput-object p6, p0, Lgrp;->h:Lllq;

    iput-object p7, p0, Lgrp;->b:Llvj;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p2}, Lluo;->a(Landroid/graphics/Point;)Lluo;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p5, 0x3

    if-ne p1, p5, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lluo;->a()Lluo;

    move-result-object p2

    :goto_1
    iget p1, p2, Lluo;->a:I

    iget p2, p2, Lluo;->b:I

    if-gt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lgrp;->f:Z

    const-string p1, "OrientMgrImpl"

    invoke-interface {p4, p1}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lgrp;->g:Llvb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgrp;->g:Llvb;

    const-string v1, "Locked Orientation"

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgrp;->c:Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(Lmoc;)V
    .locals 1

    iget-object v0, p0, Lgrp;->a:Lmod;

    invoke-interface {v0, p1}, Lmod;->a(Lmoc;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgrp;->g:Llvb;

    const-string v1, "Unlocked Orientation"

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgrp;->c:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final b(Lmoc;)V
    .locals 1

    iget-object v0, p0, Lgrp;->a:Lmod;

    invoke-interface {v0, p1}, Lmod;->b(Lmoc;)V

    return-void
.end method

.method public final c()Lluk;
    .locals 1

    iget-object v0, p0, Lgrp;->a:Lmod;

    invoke-interface {v0}, Lmod;->a()Lluk;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lluk;
    .locals 1

    iget-object v0, p0, Lgrp;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lluk;->a(Landroid/view/Display;)Lluk;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Lgrp;->c()Lluk;

    move-result-object v0

    iget-boolean v1, p0, Lgrp;->f:Z

    invoke-static {v0, v1}, Llej;->a(Lluk;Z)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lgrp;->d:Llkx;

    new-instance v1, Lgrm;

    invoke-direct {v1, p0}, Lgrm;-><init>(Lgrp;)V

    iget-object v2, p0, Lgrp;->h:Lllq;

    invoke-static {v1, v2}, Loza;->a(Lowl;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v1

    invoke-static {v0, v1}, Lhkm;->a(Llkx;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lgrp;->b:Llvj;

    iget-object v1, p0, Lgrp;->a:Lmod;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgrn;

    invoke-direct {v2, v1}, Lgrn;-><init>(Lmod;)V

    const-string v1, "orientation#disable"

    invoke-interface {v0, v1, v2}, Llvj;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
