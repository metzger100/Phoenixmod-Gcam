.class public final Ljxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpnh;

.field public final b:Lbfh;

.field public final c:Llkx;

.field public final d:Lllq;

.field public final e:Loac;

.field public final f:Llon;

.field public final g:Llon;

.field public final h:Llon;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final j:Lgpq;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lcfj;

.field public final m:Lpmj;

.field public final n:Lpmj;

.field public final o:Lchh;

.field public final p:Lcst;


# direct methods
.method public constructor <init>(Lpnh;Lbfh;Lllq;Llon;Llon;Llon;Loac;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpq;Lcfj;Lpmj;Lpmj;Llvj;Lchh;Lcst;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ljxr;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lllq;->b()Z

    move-result v1

    invoke-static {v1}, Luu;->b(Z)V

    move-object v1, p1

    iput-object v1, v0, Ljxr;->a:Lpnh;

    move-object v1, p2

    iput-object v1, v0, Ljxr;->b:Lbfh;

    invoke-interface {p2}, Lbfh;->c()Llkx;

    move-result-object v1

    iput-object v1, v0, Ljxr;->c:Llkx;

    move-object v1, p3

    iput-object v1, v0, Ljxr;->d:Lllq;

    move-object v1, p7

    iput-object v1, v0, Ljxr;->e:Loac;

    move-object v1, p4

    iput-object v1, v0, Ljxr;->f:Llon;

    move-object v1, p5

    iput-object v1, v0, Ljxr;->g:Llon;

    move-object v1, p6

    iput-object v1, v0, Ljxr;->h:Llon;

    move-object v1, p8

    iput-object v1, v0, Ljxr;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p9

    iput-object v1, v0, Ljxr;->j:Lgpq;

    move-object v1, p10

    iput-object v1, v0, Ljxr;->l:Lcfj;

    move-object v1, p11

    iput-object v1, v0, Ljxr;->m:Lpmj;

    move-object/from16 v1, p12

    iput-object v1, v0, Ljxr;->n:Lpmj;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljxr;->o:Lchh;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljxr;->p:Lcst;

    new-instance v1, Ljxf;

    invoke-direct {v1, p0}, Ljxf;-><init>(Ljxr;)V

    const-string v2, "OptionsBarUiWiringCompletion"

    move-object/from16 v3, p13

    invoke-interface {v3, v2, v1}, Llvj;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method
