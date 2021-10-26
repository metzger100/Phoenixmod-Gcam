.class public abstract Led;
.super Ldz;
.source "PG"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field final e:Len;


# direct methods
.method public constructor <init>(Lds;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ldz;-><init>()V

    new-instance v1, Len;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Len;-><init>([B)V

    iput-object v1, p0, Led;->e:Len;

    iput-object p1, p0, Led;->b:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Ljo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Led;->c:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {v0, p1}, Ljo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Led;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ldq;Landroid/content/Intent;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
