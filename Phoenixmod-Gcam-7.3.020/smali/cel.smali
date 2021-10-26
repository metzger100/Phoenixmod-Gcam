.class public Lcel;
.super Lceh;
.source "PG"


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ljqn;

.field public final g:Ljfc;

.field public final h:Lkhc;

.field public final i:Lgpq;

.field public final j:Ljiu;

.field public final k:Lctf;

.field public l:Ljava/lang/String;

.field public m:Lceh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Ljfc;Lkhc;Lgpq;Ljiu;Lctf;)V
    .locals 1

    invoke-direct {p0}, Lceh;-><init>()V

    const-string v0, "READY"

    iput-object v0, p0, Lcel;->l:Ljava/lang/String;

    iput-object p1, p0, Lcel;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcel;->f:Ljqn;

    iput-object p3, p0, Lcel;->g:Ljfc;

    iput-object p4, p0, Lcel;->h:Lkhc;

    iput-object p5, p0, Lcel;->i:Lgpq;

    iput-object p6, p0, Lcel;->j:Ljiu;

    iput-object p7, p0, Lcel;->k:Lctf;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcel;->m:Lceh;

    invoke-virtual {v0}, Lceh;->h()Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcel;->m:Lceh;

    invoke-virtual {v0}, Lceh;->i()I

    move-result v0

    return v0
.end method
