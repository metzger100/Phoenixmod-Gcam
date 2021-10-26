.class public Lof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg;


# instance fields
.field protected final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Los;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lpf;

.field public f:Lpi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lof;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lov;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/content/Context;Los;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Los;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lpf;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lov;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lpo;)Z
    .locals 1

    iget-object v0, p0, Lof;->e:Lpf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpf;->a(Los;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lov;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
