.class public Ljer;
.super Ljem;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Ljqn;

.field public final i:Lgpq;

.field public final j:Lmqf;

.field public final k:Llnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PsphereStatechart"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljer;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Lgpq;Lmqf;)V
    .locals 0

    invoke-direct {p0}, Ljem;-><init>()V

    iput-object p1, p0, Ljer;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Ljer;->h:Ljqn;

    iput-object p3, p0, Ljer;->i:Lgpq;

    iput-object p4, p0, Ljer;->j:Lmqf;

    new-instance p1, Llnj;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljer;->k:Llnj;

    return-void
.end method
