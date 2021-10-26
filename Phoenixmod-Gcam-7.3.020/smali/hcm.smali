.class public final Lhcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Logx;

.field final b:Lghz;

.field final c:Ldiu;

.field final d:Loye;

.field final e:Loye;

.field f:Ljava/util/List;

.field g:Z


# direct methods
.method public constructor <init>(Lghz;Ldiu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lohc;->g()Logx;

    move-result-object v0

    iput-object v0, p0, Lhcm;->a:Logx;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lhcm;->d:Loye;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lhcm;->e:Loye;

    iput-object p1, p0, Lhcm;->b:Lghz;

    iput-object p2, p0, Lhcm;->c:Ldiu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhcm;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhcm;->a:Logx;

    invoke-virtual {v0}, Logx;->a()Lohc;

    move-result-object v0

    iput-object v0, p0, Lhcm;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lhcm;->f:Ljava/util/List;

    return-object v0
.end method

.method public final a(Llyi;)V
    .locals 1

    iget-object v0, p0, Lhcm;->a:Logx;

    invoke-virtual {v0, p1}, Logx;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lhcm;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcm;->g:Z

    iget-object v1, p0, Lhcm;->d:Loye;

    invoke-virtual {v1, v0}, Loye;->cancel(Z)Z

    invoke-virtual {p0}, Lhcm;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lhcm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyi;

    invoke-interface {v1}, Llyi;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
