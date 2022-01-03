.class public final Lnep;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field final f:Z

.field final g:Z

.field public final h:Z

.field final i:Loiu;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnep;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnep;->a:Ljava/lang/String;

    iput-object p1, p0, Lnep;->b:Landroid/net/Uri;

    iput-object p2, p0, Lnep;->c:Ljava/lang/String;

    iput-object p3, p0, Lnep;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lnep;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnep;->f:Z

    iput-boolean p1, p0, Lnep;->g:Z

    iput-boolean p5, p0, Lnep;->h:Z

    iput-object v0, p0, Lnep;->i:Loiu;

    return-void
.end method


# virtual methods
.method public final a()Lnep;
    .locals 7

    iget-object v1, p0, Lnep;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    new-instance v6, Lnep;

    iget-object v2, p0, Lnep;->c:Ljava/lang/String;

    iget-object v3, p0, Lnep;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lnep;->e:Z

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnep;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set enableAutoSubpackage on SharedPrefs-backed flags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lnep;
    .locals 7

    iget-object v0, p0, Lnep;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnep;

    iget-object v2, p0, Lnep;->b:Landroid/net/Uri;

    iget-object v3, p0, Lnep;->c:Ljava/lang/String;

    iget-object v4, p0, Lnep;->d:Ljava/lang/String;

    const/4 v5, 0x1

    iget-boolean v6, p0, Lnep;->h:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnep;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Z)Lner;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lner;->b(Lnep;Ljava/lang/String;Ljava/lang/Boolean;Z)Lner;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;J)Lner;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lner;->c(Lnep;Ljava/lang/String;Ljava/lang/Long;Z)Lner;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lner;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lner;->d(Lnep;Ljava/lang/String;Ljava/lang/String;Z)Lner;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Lner;
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lner;->b(Lnep;Ljava/lang/String;Ljava/lang/Boolean;Z)Lner;

    move-result-object p1

    return-object p1
.end method
