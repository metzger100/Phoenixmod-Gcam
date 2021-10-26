.class public Lcdv;
.super Lceh;
.source "PG"


# instance fields
.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Ljqn;

.field public final f:Lkhc;

.field public final g:Lgpq;

.field public final h:Lctf;

.field public final i:Lmqf;

.field public j:Lceh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Lkhc;Lgpq;Lctf;Lmqf;)V
    .locals 0

    invoke-direct {p0}, Lceh;-><init>()V

    iput-object p1, p0, Lcdv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcdv;->e:Ljqn;

    iput-object p3, p0, Lcdv;->f:Lkhc;

    iput-object p4, p0, Lcdv;->g:Lgpq;

    iput-object p5, p0, Lcdv;->h:Lctf;

    iput-object p6, p0, Lcdv;->i:Lmqf;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcdv;->j:Lceh;

    invoke-virtual {v0}, Lceh;->h()Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcdv;->j:Lceh;

    invoke-virtual {v0}, Lceh;->i()I

    move-result v0

    return v0
.end method
