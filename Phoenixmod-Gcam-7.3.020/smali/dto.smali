.class public Ldto;
.super Ldtl;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Ljqn;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Lgpq;

.field public final h:Ldrp;

.field public final i:Lmqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "panoChart"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldto;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljqn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpq;Ldrp;Lmqf;)V
    .locals 0

    invoke-direct {p0}, Ldtl;-><init>()V

    iput-object p1, p0, Ldto;->e:Ljqn;

    iput-object p2, p0, Ldto;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Ldto;->g:Lgpq;

    iput-object p4, p0, Ldto;->h:Ldrp;

    iput-object p5, p0, Ldto;->i:Lmqf;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Ldto;->e:Ljqn;

    sget-object v1, Ljys;->d:Ljys;

    invoke-interface {v0, v1}, Ljqn;->a(Ljys;)V

    iget-object v0, p0, Ldto;->e:Ljqn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljqn;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ldto;->e:Ljqn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljqn;->a(Z)V

    return-void
.end method
