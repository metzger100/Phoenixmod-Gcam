.class public final Lxr;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lxv;

.field public c:Lxw;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxw;

    invoke-direct {v0}, Lxw;-><init>()V

    iput-object v0, p0, Lxr;->c:Lxw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxr;->d:Z

    iget-object v1, p0, Lxr;->b:Lxv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxv;->b:Lxq;

    invoke-virtual {v1, p1}, Lxq;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lxr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxr;->b:Lxv;

    iput-object p1, p0, Lxr;->c:Lxw;

    :cond_1
    return v0
.end method

.method protected final finalize()V
    .locals 4

    iget-object v0, p0, Lxr;->b:Lxv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxv;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lxs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxr;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lxs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxv;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lxr;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxr;->c:Lxw;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxq;->f(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
