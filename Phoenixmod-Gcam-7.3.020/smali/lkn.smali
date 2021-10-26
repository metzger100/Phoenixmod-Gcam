.class public final Llkn;
.super Llix;
.source "PG"


# instance fields
.field public a:Lksl;

.field public final b:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Llix;-><init>()V

    invoke-static {p1}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Llkn;->b:[Landroid/content/IntentFilter;

    return-void
.end method

.method private static a(Lksl;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lksl;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final a(Llhd;)V
    .locals 0

    return-void
.end method

.method public final a(Lljj;)V
    .locals 2

    iget-object v0, p0, Llkn;->a:Lksl;

    if-eqz v0, :cond_0

    new-instance v1, Llkm;

    invoke-direct {v1, p1}, Llkm;-><init>(Lljj;)V

    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Llkn;->a(Lksl;)V

    invoke-static {v0}, Llkn;->a(Lksl;)V

    invoke-static {v0}, Llkn;->a(Lksl;)V

    iget-object v1, p0, Llkn;->a:Lksl;

    invoke-static {v1}, Llkn;->a(Lksl;)V

    iput-object v0, p0, Llkn;->a:Lksl;

    invoke-static {v0}, Llkn;->a(Lksl;)V

    invoke-static {v0}, Llkn;->a(Lksl;)V

    invoke-static {v0}, Llkn;->a(Lksl;)V

    invoke-static {v0}, Llkn;->a(Lksl;)V

    return-void
.end method
