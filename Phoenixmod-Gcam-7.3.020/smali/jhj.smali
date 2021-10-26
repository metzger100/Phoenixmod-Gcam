.class public final Ljhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lllq;

.field public final d:Lchh;

.field public final e:Loye;

.field public final f:Loye;

.field public final g:Lhnn;

.field public h:Lpay;

.field private final i:Loan;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensUtil"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lllq;Ljava/util/concurrent/Executor;Llvj;Lchh;Lhnn;)V
    .locals 1

    new-instance v0, Ljgs;

    invoke-direct {v0, p5, p1}, Ljgs;-><init>(Llvj;Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljhj;->b:Landroid/app/Activity;

    iput-object p3, p0, Ljhj;->c:Lllq;

    iput-object p6, p0, Ljhj;->d:Lchh;

    iput-object p7, p0, Ljhj;->g:Lhnn;

    invoke-static {v0}, Lobd;->a(Loan;)Loan;

    move-result-object p1

    iput-object p1, p0, Ljhj;->i:Loan;

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Ljhj;->e:Loye;

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Ljhj;->f:Loye;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljhj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Ljhj;->i:Loan;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljgy;

    invoke-direct {p2, p1}, Ljgy;-><init>(Loan;)V

    invoke-interface {p4, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 3

    iget-object v0, p0, Ljhj;->d:Lchh;

    sget-object v1, Lchn;->E:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljhj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhj;->c:Lllq;

    new-instance v1, Ljgz;

    invoke-direct {v1, p0}, Ljgz;-><init>(Ljhj;)V

    invoke-virtual {v0, v1}, Lllq;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ljhj;->e:Loye;

    return-object v0

    :cond_1
    nop

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)Loxo;
    .locals 3

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iget-object v1, p0, Ljhj;->c:Lllq;

    new-instance v2, Ljhf;

    invoke-direct {v2, p0, p1, v0}, Ljhf;-><init>(Ljhj;Ljava/lang/Runnable;Loye;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Loxo;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Ljhj;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljhj;->h:Lpay;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lpay;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    move-object v2, v1

    if-eqz v2, :cond_4

    iget-object v1, v0, Lpay;->h:Landroid/graphics/PointF;

    iget-object v3, v0, Lpay;->e:Lmsl;

    iget-object v0, v0, Lpay;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljhj;->c()V

    invoke-static {}, Lpay;->a()Lpax;

    move-result-object v6

    invoke-virtual {v6}, Lpax;->b()V

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Lpax;->a(Landroid/graphics/PointF;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v6, v3}, Lpax;->a(Lmsl;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lpax;->a(I)V

    :cond_3
    invoke-virtual {p0}, Ljhj;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    new-instance v7, Ljhe;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Ljhe;-><init>(Ljhj;Landroid/graphics/Bitmap;Lpax;J)V

    invoke-static {v7}, Luu;->a(Lzr;)Loxo;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljhd;

    invoke-direct {v0, p0, v4, v5}, Ljhd;-><init>(Ljhj;J)V

    invoke-virtual {p0, v0}, Ljhj;->a(Ljava/lang/Runnable;)Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljhj;->h:Lpay;

    return-void
.end method

.method public final d()Lcom/google/lens/sdk/LensApi;
    .locals 1

    iget-object v0, p0, Ljhj;->i:Loan;

    invoke-interface {v0}, Loan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/lens/sdk/LensApi;

    return-object v0
.end method
