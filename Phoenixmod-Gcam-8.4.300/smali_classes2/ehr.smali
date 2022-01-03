.class public final Lehr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lehl;

.field public final b:Lejd;

.field public final c:Ljlb;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Lepj;

.field public final f:Lehj;

.field public final g:Lddf;

.field public final h:Llij;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final j:Ljli;

.field public final k:Lepi;

.field public final l:Llap;


# direct methods
.method public constructor <init>(Lehl;Lejd;Llap;Ljlb;Leig;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lepj;Lehj;Llij;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehr;->a:Lehl;

    iput-object p2, p0, Lehr;->b:Lejd;

    iput-object p3, p0, Lehr;->l:Llap;

    iput-object p4, p0, Lehr;->c:Ljlb;

    iput-object p6, p0, Lehr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Lehr;->e:Lepj;

    iput-object p8, p0, Lehr;->f:Lehj;

    iput-object p10, p0, Lehr;->g:Lddf;

    iput-object p9, p0, Lehr;->h:Llij;

    new-instance p1, Leho;

    invoke-direct {p1, p5}, Leho;-><init>(Leig;)V

    iput-object p1, p0, Lehr;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance p1, Lehp;

    invoke-direct {p1, p0}, Lehp;-><init>(Lehr;)V

    iput-object p1, p0, Lehr;->k:Lepi;

    new-instance p1, Lehq;

    invoke-direct {p1, p5}, Lehq;-><init>(Leig;)V

    iput-object p1, p0, Lehr;->j:Ljli;

    return-void
.end method
