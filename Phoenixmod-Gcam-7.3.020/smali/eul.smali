.class public Leul;
.super Leue;
.source "PG"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final h:Ljqn;

.field public final i:Ljkw;

.field public final j:Lgpq;

.field public final k:Ljjw;

.field public final l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final m:Lgrl;

.field public final n:Lpmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LongExposureStatechart"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leul;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljqn;Ljkw;Lgpq;Ljjw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrl;Lpmj;)V
    .locals 0

    invoke-direct {p0}, Leue;-><init>()V

    iput-object p1, p0, Leul;->h:Ljqn;

    iput-object p2, p0, Leul;->i:Ljkw;

    iput-object p3, p0, Leul;->j:Lgpq;

    iput-object p4, p0, Leul;->k:Ljjw;

    iput-object p5, p0, Leul;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Leul;->m:Lgrl;

    iput-object p7, p0, Leul;->n:Lpmj;

    return-void
.end method
