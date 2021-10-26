.class public final Ljyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lpnh;

.field private final c:Landroid/content/Context;

.field private final d:Lkek;

.field private final e:Lkeh;

.field private final f:Lctf;

.field private final g:Lkhc;

.field private final h:Ljiu;

.field private final i:Llon;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final k:Ldwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VgmUiWirer"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljyl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpnh;Landroid/content/Context;Lkek;Lkeh;Lctf;Lkhc;Ldwz;Ljiu;Llon;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyl;->b:Lpnh;

    iput-object p2, p0, Ljyl;->c:Landroid/content/Context;

    iput-object p3, p0, Ljyl;->d:Lkek;

    iput-object p4, p0, Ljyl;->e:Lkeh;

    iput-object p5, p0, Ljyl;->f:Lctf;

    iput-object p6, p0, Ljyl;->g:Lkhc;

    iput-object p8, p0, Ljyl;->h:Ljiu;

    iput-object p9, p0, Ljyl;->i:Llon;

    iput-object p10, p0, Ljyl;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Ljyl;->k:Ldwz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Ljyl;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    iget-object v0, v0, Ljum;->c:Lkbo;

    const v1, 0x7f0b013d

    invoke-virtual {v0, v1}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iget-object v5, p0, Ljyl;->e:Lkeh;

    new-instance v13, Lkfc;

    iget-object v1, p0, Ljyl;->c:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ljyj;

    invoke-direct {v3, v1, v2}, Ljyj;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v1, p0, Ljyl;->f:Lctf;

    iget-object v2, p0, Ljyl;->h:Ljiu;

    invoke-interface {v2}, Ljiu;->b()Ljiw;

    move-result-object v2

    new-instance v4, Ljye;

    invoke-direct {v4, v2, v1}, Ljye;-><init>(Ljiw;Lctf;)V

    iget-object v1, p0, Ljyl;->f:Lctf;

    iget-object v2, p0, Ljyl;->h:Ljiu;

    invoke-interface {v2}, Ljiu;->b()Ljiw;

    move-result-object v2

    new-instance v6, Ljyg;

    invoke-direct {v6, v2, v1}, Ljyg;-><init>(Ljiw;Lctf;)V

    iget-object v1, p0, Ljyl;->d:Lkek;

    new-instance v7, Ljyh;

    invoke-direct {v7, v1}, Ljyh;-><init>(Lkew;)V

    iget-object v1, p0, Ljyl;->g:Lkhc;

    new-instance v8, Ljyk;

    invoke-direct {v8, v1}, Ljyk;-><init>(Lkhc;)V

    iget-object v1, p0, Ljyl;->g:Lkhc;

    iget-object v2, p0, Ljyl;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v9, Ljyi;

    invoke-direct {v9, v1, v2}, Ljyi;-><init>(Lkhc;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iget-object v1, p0, Ljyl;->h:Ljiu;

    invoke-interface {v1}, Ljiu;->b()Ljiw;

    move-result-object v1

    new-instance v10, Ljyf;

    invoke-direct {v10, v1}, Ljyf;-><init>(Ljiw;)V

    iget-object v11, p0, Ljyl;->i:Llon;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getRootView()Landroid/view/View;

    move-result-object v12

    iget-object v14, p0, Ljyl;->c:Landroid/content/Context;

    move-object v1, v13

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lkfc;-><init>(Lkfb;Lkeq;Lkex;Lket;Lkew;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lkeo;Lkep;Llon;Landroid/view/View;Landroid/content/Context;)V

    iget-object v1, p0, Ljyl;->k:Ldwz;

    iget-object v2, v13, Lkfc;->s:Ldww;

    invoke-virtual {v1, v2}, Ldwz;->a(Ldww;)V

    new-instance v1, Ljyd;

    invoke-direct {v1, v13}, Ljyd;-><init>(Lkfc;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Ljxt;

    return-void
.end method
