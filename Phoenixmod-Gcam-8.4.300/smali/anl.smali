.class public final Lanl;
.super Ljava/lang/Object;

# interfaces
.implements Lana;


# instance fields
.field public final c:Lasl;

.field private final d:Laen;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laen;

    invoke-direct {v0}, Laen;-><init>()V

    iput-object v0, p0, Lanl;->d:Laen;

    invoke-static {}, Lasl;->h()Lasl;

    move-result-object v0

    iput-object v0, p0, Lanl;->c:Lasl;

    sget-object v0, Lana;->b:Lamy;

    invoke-virtual {p0, v0}, Lanl;->a(Lgf;)V

    return-void
.end method


# virtual methods
.method public final a(Lgf;)V
    .locals 1

    iget-object v0, p0, Lanl;->d:Laen;

    invoke-virtual {v0, p1}, Laen;->h(Ljava/lang/Object;)V

    instance-of v0, p1, Lamz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanl;->c:Lasl;

    check-cast p1, Lamz;

    invoke-virtual {v0, p1}, Lasl;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lamx;

    if-eqz v0, :cond_1

    check-cast p1, Lamx;

    iget-object v0, p0, Lanl;->c:Lasl;

    iget-object p1, p1, Lamx;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lasl;->f(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
