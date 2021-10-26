.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lmv;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lrw;
    .locals 1

    new-instance v0, Lnyr;

    invoke-direct {v0, p1, p2}, Lnyr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lqq;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lqr;
    .locals 1

    new-instance v0, Lntj;

    invoke-direct {v0, p1, p2}, Lntj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lrd;
    .locals 1

    new-instance v0, Lnvm;

    invoke-direct {v0, p1, p2}, Lnvm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final e(Landroid/content/Context;Landroid/util/AttributeSet;)Lqo;
    .locals 1

    new-instance v0, Lnyq;

    invoke-direct {v0, p1, p2}, Lnyq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
