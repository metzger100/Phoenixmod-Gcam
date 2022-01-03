.class public Lixj;
.super Lihr;


# instance fields
.field public final b:Lepj;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lgtg;

.field public final e:Lkas;

.field public final f:Ljak;

.field public final g:Lqkg;

.field public final h:Ljlb;

.field public final i:Leah;

.field public final j:Ljgq;

.field public final k:Lcvo;

.field public final l:Lhug;

.field public final m:Llda;

.field public final n:Lelw;


# direct methods
.method public constructor <init>(Ljdy;Lepj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtg;Lkas;Ljak;Lqkg;Ljlb;Leah;Ljgq;Lcvo;Lhug;Llda;Lelw;[B[B)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Lihr;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lixj;->b:Lepj;

    move-object v1, p3

    iput-object v1, v0, Lixj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p4

    iput-object v1, v0, Lixj;->d:Lgtg;

    move-object v1, p5

    iput-object v1, v0, Lixj;->e:Lkas;

    move-object v1, p6

    iput-object v1, v0, Lixj;->f:Ljak;

    move-object v1, p7

    iput-object v1, v0, Lixj;->g:Lqkg;

    move-object v1, p8

    iput-object v1, v0, Lixj;->h:Ljlb;

    move-object v1, p9

    iput-object v1, v0, Lixj;->i:Leah;

    move-object v1, p10

    iput-object v1, v0, Lixj;->j:Ljgq;

    move-object/from16 v1, p11

    iput-object v1, v0, Lixj;->k:Lcvo;

    move-object/from16 v1, p12

    iput-object v1, v0, Lixj;->l:Lhug;

    move-object/from16 v1, p13

    iput-object v1, v0, Lixj;->m:Llda;

    move-object/from16 v1, p14

    iput-object v1, v0, Lixj;->n:Lelw;

    const/4 v1, 0x1

    new-array v1, v1, [Liib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liwu;

    const/4 v3, 0x0

    move-object v4, p1

    invoke-direct {v2, p1, v3, v3}, Liwu;-><init>(Ljdy;[B[B)V

    new-instance v3, Lihx;

    invoke-direct {v3, v2}, Lihx;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lihr;->a([Liib;)V

    return-void
.end method
