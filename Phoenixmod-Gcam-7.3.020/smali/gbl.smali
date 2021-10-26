.class final Lgbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Loye;

.field final synthetic b:Lgnv;

.field final synthetic c:Lgbn;


# direct methods
.method public constructor <init>(Lgbn;Loye;Lgnv;)V
    .locals 0

    iput-object p1, p0, Lgbl;->c:Lgbn;

    iput-object p2, p0, Lgbl;->a:Loye;

    iput-object p3, p0, Lgbl;->b:Lgnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgbl;->a:Loye;

    invoke-virtual {v0, p1}, Loye;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgbl;->b:Lgnv;

    invoke-interface {p1}, Lgnv;->close()V

    iget-object p1, p0, Lgbl;->c:Lgbn;

    invoke-virtual {p1}, Lgbn;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgbl;->a:Loye;

    invoke-virtual {v0, p1}, Loye;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lgbl;->b:Lgnv;

    invoke-interface {p1}, Lgnv;->close()V

    iget-object p1, p0, Lgbl;->c:Lgbn;

    invoke-virtual {p1}, Lgbn;->a()V

    return-void
.end method
