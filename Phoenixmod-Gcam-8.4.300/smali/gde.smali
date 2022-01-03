.class abstract Lgde;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgde;->a:Z

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lgde;->b:Lojc;

    return-void
.end method


# virtual methods
.method final a()Lgdg;
    .locals 1

    instance-of v0, p0, Lgdg;

    invoke-static {v0}, Lobr;->aF(Z)V

    move-object v0, p0

    check-cast v0, Lgdg;

    return-object v0
.end method

.method final b()Lgdh;
    .locals 1

    instance-of v0, p0, Lgdh;

    invoke-static {v0}, Lobr;->aF(Z)V

    move-object v0, p0

    check-cast v0, Lgdh;

    return-object v0
.end method

.method public abstract c()Lorj;
.end method

.method final d()Z
    .locals 1

    invoke-virtual {p0}, Lgde;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Z
.end method
