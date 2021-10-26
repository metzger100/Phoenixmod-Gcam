.class final Lgcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhv;


# instance fields
.field final synthetic a:Lgga;

.field final synthetic b:Lgce;


# direct methods
.method public constructor <init>(Lgce;Lgga;)V
    .locals 0

    iput-object p1, p0, Lgcc;->b:Lgce;

    iput-object p2, p0, Lgcc;->a:Lgga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhhr;Lhpq;Lery;)V
    .locals 0

    invoke-interface {p2}, Lhpq;->a()Liio;

    move-result-object p2

    invoke-interface {p2, p3}, Liio;->a(Lery;)V

    iget-object p2, p0, Lgcc;->b:Lgce;

    iget-object p2, p2, Lgce;->a:Lgcf;

    iget-object p2, p2, Lgcf;->a:Llvb;

    const-string p3, "finish lucky shot selection, pass to the piped image saver"

    invoke-interface {p2, p3}, Llvb;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lgcc;->a:Lgga;

    iget-object p3, p1, Lhhr;->a:Lmpq;

    iget-object p1, p1, Lhhr;->c:Loxo;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxo;

    invoke-interface {p2, p3, p1}, Lgga;->a(Lmpq;Loxo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgcc;->a:Lgga;

    invoke-interface {p1}, Lgga;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lgcc;->a:Lgga;

    invoke-interface {p2}, Lgga;->close()V

    throw p1
.end method
