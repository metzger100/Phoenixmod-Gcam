.class public final Limx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Limx;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Limx;->b:Z

    iput-boolean v0, p0, Limx;->c:Z

    return-void
.end method

.method public constructor <init>(Lmon;Lchh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lmon;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    nop

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lchn;->a:Lchk;

    invoke-interface {p2}, Lchh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Limx;->a:Z

    iget-boolean v0, p1, Lmon;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Lchn;->ae:Lchi;

    invoke-interface {p2, v0}, Lchh;->b(Lchi;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-boolean v1, p0, Limx;->b:Z

    iget-boolean p1, p1, Lmon;->f:Z

    iput-boolean p1, p0, Limx;->c:Z

    return-void
.end method
