.class public final Ljuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/view/Window;

.field public final c:Lkbl;

.field public final d:Landroid/view/LayoutInflater;

.field private final e:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiInflater"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljuo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llx;Lkbl;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuo;->e:Llx;

    invoke-virtual {p1}, Llx;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ljuo;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Ljuo;->c:Lkbl;

    iput-object p3, p0, Ljuo;->b:Landroid/view/Window;

    return-void
.end method
