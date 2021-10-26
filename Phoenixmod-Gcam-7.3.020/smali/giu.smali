.class public final Lgiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiz;


# instance fields
.field private final a:Lgiz;

.field private final b:Llus;


# direct methods
.method public constructor <init>(Lgiz;Llus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiu;->a:Lgiz;

    iput-object p2, p0, Lgiu;->b:Llus;

    return-void
.end method

.method private final a(Lfwb;)V
    .locals 1

    iget-object v0, p0, Lgiu;->b:Llus;

    invoke-interface {v0, p1}, Llus;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Llnu;
    .locals 1

    iget-object v0, p0, Lgiu;->a:Lgiz;

    invoke-interface {v0}, Lgiz;->a()Llnu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgiy;Lghz;)V
    .locals 1

    :try_start_0
    sget-object v0, Lfwb;->b:Lfwb;

    invoke-direct {p0, v0}, Lgiu;->a(Lfwb;)V

    iget-object v0, p0, Lgiu;->a:Lgiz;

    invoke-interface {v0, p1, p2}, Lgiz;->a(Lgiy;Lghz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lfwb;->a:Lfwb;

    invoke-direct {p0, p1}, Lgiu;->a(Lfwb;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lfwb;->a:Lfwb;

    invoke-direct {p0, p2}, Lgiu;->a(Lfwb;)V

    throw p1
.end method

.method public final b()Llnu;
    .locals 1

    iget-object v0, p0, Lgiu;->a:Lgiz;

    invoke-interface {v0}, Lgiz;->b()Llnu;

    move-result-object v0

    return-object v0
.end method
