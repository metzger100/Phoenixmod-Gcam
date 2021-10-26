.class final synthetic Lgsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lllo;

.field private final b:Lgzf;

.field private final c:Z

.field private final d:Llyw;

.field private final e:Lfwo;


# direct methods
.method public constructor <init>(Lllo;Lgzf;ZLlyw;Lfwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsq;->a:Lllo;

    iput-object p2, p0, Lgsq;->b:Lgzf;

    iput-boolean p3, p0, Lgsq;->c:Z

    iput-object p4, p0, Lgsq;->d:Llyw;

    iput-object p5, p0, Lgsq;->e:Lfwo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgsq;->a:Lllo;

    iget-object v1, p0, Lgsq;->b:Lgzf;

    iget-boolean v2, p0, Lgsq;->c:Z

    iget-object v3, p0, Lgsq;->d:Llyw;

    iget-object v4, p0, Lgsq;->e:Lfwo;

    invoke-virtual {v1}, Lgzf;->a()Llnu;

    move-result-object v5

    new-instance v6, Lgsu;

    invoke-direct {v6, v1, v2, v3}, Lgsu;-><init>(Lgzf;ZLlyw;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-interface {v5, v6, v2}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lllo;->a(Llum;)Llum;

    iget-object v2, v4, Lfwo;->b:Llon;

    new-instance v4, Lgsv;

    invoke-direct {v4, v1, v3}, Lgsv;-><init>(Lgzf;Llyw;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-interface {v2, v4, v1}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    return-void
.end method
