.class public final Ldrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llkx;

.field public final b:Ldra;

.field public final c:Ldtf;

.field public final d:Ljqn;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ldwz;

.field public final g:Ldqx;

.field public final h:Lchh;

.field public final i:Llus;

.field public final j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final k:Ljqu;

.field public final l:Ldww;


# direct methods
.method public constructor <init>(Ldra;Ldtf;Lllo;Ljqn;Ldsc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldwz;Ldqx;Llus;Lchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrh;->b:Ldra;

    iput-object p2, p0, Ldrh;->c:Ldtf;

    iput-object p3, p0, Ldrh;->a:Llkx;

    iput-object p4, p0, Ldrh;->d:Ljqn;

    iput-object p6, p0, Ldrh;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Ldrh;->f:Ldwz;

    iput-object p8, p0, Ldrh;->g:Ldqx;

    iput-object p10, p0, Ldrh;->h:Lchh;

    iput-object p9, p0, Ldrh;->i:Llus;

    new-instance p1, Ldre;

    invoke-direct {p1, p5}, Ldre;-><init>(Ldsc;)V

    iput-object p1, p0, Ldrh;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance p1, Ldrf;

    invoke-direct {p1, p0}, Ldrf;-><init>(Ldrh;)V

    iput-object p1, p0, Ldrh;->l:Ldww;

    new-instance p1, Ldrg;

    invoke-direct {p1, p5}, Ldrg;-><init>(Ldsc;)V

    iput-object p1, p0, Ldrh;->k:Ljqu;

    return-void
.end method
