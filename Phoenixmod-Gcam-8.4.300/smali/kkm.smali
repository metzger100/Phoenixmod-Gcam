.class public final Lkkm;
.super Ljava/lang/Object;


# static fields
.field private static b:Lkkm;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkkm;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Locm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Locm;-><init>(Lkkm;[B)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lkkm;
    .locals 1

    sget-object v0, Lkkm;->b:Lkkm;

    if-nez v0, :cond_0

    new-instance v0, Lkkm;

    invoke-direct {v0}, Lkkm;-><init>()V

    sput-object v0, Lkkm;->b:Lkkm;

    :cond_0
    sget-object v0, Lkkm;->b:Lkkm;

    return-object v0
.end method

.method public static b()Lkkm;
    .locals 2

    new-instance v0, Lkkm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkkm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(IIIIZ)Lkkm;
    .locals 7

    new-instance v0, Lkkm;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lkkm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(III)Lkkm;
    .locals 2

    new-instance v0, Lkkm;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lkkm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
