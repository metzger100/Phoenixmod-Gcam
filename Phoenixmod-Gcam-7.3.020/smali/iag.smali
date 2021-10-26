.class final synthetic Liag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libi;


# instance fields
.field private final a:Libm;

.field private final b:Lmky;


# direct methods
.method public constructor <init>(Libm;Lmky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liag;->a:Libm;

    iput-object p2, p0, Liag;->b:Lmky;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liag;->a:Libm;

    iget-object v1, p0, Liag;->b:Lmky;

    invoke-virtual {v1}, Lmky;->i()Lmpq;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v0, Libm;->v:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    check-cast p1, Licb;

    iget-boolean v2, p1, Licb;->d:Z

    invoke-static {v2}, Luu;->b(Z)V

    iget-boolean v2, p1, Licb;->e:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Licb;->a:Lidr;

    instance-of v2, p1, Lido;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lido;

    invoke-interface {p1, v1, v0}, Lido;->a(Lmpq;I)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Lmpq;->close()V

    return-void

    :cond_2
    sget-object p1, Libm;->a:Ljava/lang/String;

    const-string v0, "Unable to fork ref counted image"

    invoke-static {p1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
