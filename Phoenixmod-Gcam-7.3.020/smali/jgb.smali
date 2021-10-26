.class public abstract Ljgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Ljgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljga;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljga;->a(Z)V

    sget-object v1, Ljys;->a:Ljys;

    invoke-virtual {v0, v1}, Ljga;->a(Ljys;)V

    sget-object v1, Ljzj;->a:Ljzj;

    invoke-virtual {v0, v1}, Ljga;->a(Ljzj;)V

    invoke-virtual {v0}, Ljga;->a()Ljgb;

    move-result-object v0

    sput-object v0, Ljgb;->f:Ljgb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/util/Size;
.end method

.method public abstract b()Landroid/util/Size;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljzj;
.end method

.method public abstract e()Ljys;
.end method

.method public abstract f()Ljga;
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljgb;->a()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljgb;->b()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
