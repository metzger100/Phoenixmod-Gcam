.class public final synthetic Lgou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lgpq;


# direct methods
.method public constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgou;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgou;->a:Lgpq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgpq;->e:Llkx;

    iget-object v1, v0, Lgpq;->g:Lctf;

    invoke-interface {v1}, Lctf;->g()Llnu;

    move-result-object v1

    new-instance v2, Lgpe;

    invoke-direct {v2, v0}, Lgpe;-><init>(Lgpq;)V

    iget-object v0, v0, Lgpq;->c:Lllq;

    invoke-interface {v1, v2, v0}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v0

    invoke-interface {p1, v0}, Llkx;->a(Llum;)Llum;

    :cond_0
    return-void
.end method
