.class final Ldig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlp;


# instance fields
.field final synthetic a:Lghz;

.field final synthetic b:Ldir;


# direct methods
.method public constructor <init>(Ldir;Lghz;)V
    .locals 0

    iput-object p1, p0, Ldig;->b:Ldir;

    iput-object p2, p0, Ldig;->a:Lghz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ldmt;)V
    .locals 2

    iget-object v0, p0, Ldig;->a:Lghz;

    iget-object v0, v0, Lghz;->c:Lghy;

    invoke-interface {v0}, Lghy;->e()V

    iget-object v0, p0, Ldig;->a:Lghz;

    iget-object v0, v0, Lghz;->d:Lgia;

    invoke-interface {v0}, Lgia;->close()V

    iget-object v0, p0, Ldig;->a:Lghz;

    iget-object v0, v0, Lghz;->a:Lfwe;

    iget-object v0, v0, Lfwe;->g:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    iget-object v0, p0, Ldig;->b:Ldir;

    iget-object v0, v0, Ldir;->e:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldig;->b:Ldir;

    iget-object v0, v0, Ldir;->e:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfun;

    iget-object v1, p0, Ldig;->a:Lghz;

    iget-object v1, v1, Lghz;->b:Lhpq;

    invoke-interface {v1}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lfun;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Ldig;->b:Ldir;

    iget-object v0, v0, Ldir;->o:Ldke;

    invoke-virtual {v0, p1}, Ldke;->a(Ldmt;)V

    return-void
.end method


# virtual methods
.method public final a(Ldmt;)V
    .locals 2

    iget-object v0, p0, Ldig;->b:Ldir;

    iget-object v0, v0, Ldir;->n:Llvb;

    const-string v1, "Shot aborted."

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldig;->b(Ldmt;)V

    return-void
.end method

.method public final a(Ldmt;Ldli;)V
    .locals 2

    iget-object v0, p0, Ldig;->b:Ldir;

    iget-object v0, v0, Ldir;->n:Llvb;

    const-string v1, "Shot threw an error:"

    invoke-interface {v0, v1, p2}, Llvb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Ldig;->b(Ldmt;)V

    return-void
.end method

.method public final a(Liis;Ldix;)V
    .locals 4

    iget-object v0, p0, Ldig;->b:Ldir;

    iget-object v0, v0, Ldir;->m:Llvj;

    const-string v1, "ShotStatus-ShotCompleted"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldig;->a:Lghz;

    iget-object v0, v0, Lghz;->b:Lhpq;

    invoke-interface {v0}, Lhpq;->a()Liio;

    move-result-object v0

    new-instance v1, Lesi;

    iget-wide v2, p1, Liis;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget p1, p1, Liis;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, v2, p1}, Lesi;-><init>(Lesj;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Liio;->a(Lesi;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldig;->a:Lghz;

    iget-object p1, p1, Lghz;->b:Lhpq;

    invoke-interface {p1}, Lhpq;->a()Liio;

    move-result-object p1

    new-instance v0, Lesi;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Lesi;-><init>(Lesj;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {p1, v0}, Liio;->a(Lesi;)V

    :goto_0
    iget-object p1, p0, Ldig;->b:Ldir;

    iget-object p1, p1, Ldir;->m:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void
.end method
