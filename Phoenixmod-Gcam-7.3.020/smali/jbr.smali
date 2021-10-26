.class public Ljbr;
.super Liho;
.source "PG"

# interfaces
.implements Ldbf;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/view/Window;

.field public final d:Ldwz;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lpnh;

.field public final g:Ljqn;

.field public final h:Ldjo;

.field public final i:Ljjw;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiStatechart"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Lboj;Ldwz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpnh;Ljqn;Ldjo;Ljjw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liho;-><init>([B)V

    iput-object p1, p0, Ljbr;->c:Landroid/view/Window;

    iput-object p3, p0, Ljbr;->d:Ldwz;

    iput-object p4, p0, Ljbr;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput p1, p0, Ljbr;->j:I

    iput-object p5, p0, Ljbr;->f:Lpnh;

    iput-object p6, p0, Ljbr;->g:Ljqn;

    iput-object p7, p0, Ljbr;->h:Ldjo;

    iput-object p8, p0, Ljbr;->i:Ljjw;

    const/4 p1, 0x1

    new-array p1, p1, [Liia;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljbb;

    invoke-direct {p3, p2}, Ljbb;-><init>(Lboj;)V

    new-instance p2, Lihw;

    invoke-direct {p2, p3}, Lihw;-><init>(Ljava/lang/Runnable;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Liho;->a([Liia;)V

    return-void
.end method

.method public static a(Landroid/view/Window;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
