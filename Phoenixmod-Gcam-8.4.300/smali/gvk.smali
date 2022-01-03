.class public final Lgvk;
.super Ljava/lang/Object;

# interfaces
.implements Liho;
.implements Lfik;
.implements Lfhk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfhi;

.field public final c:Lbus;

.field public final d:Llar;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lljf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lljf;Lfhi;Lbus;Llar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvk;->a:Landroid/content/Context;

    iput-object p2, p0, Lgvk;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgvk;->f:Lljf;

    iput-object p4, p0, Lgvk;->b:Lfhi;

    iput-object p5, p0, Lgvk;->c:Lbus;

    iput-object p6, p0, Lgvk;->d:Llar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgvk;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgvk;->f:Lljf;

    new-instance v2, Lgvj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lgvj;-><init>(Lgvk;I)V

    const-string v3, "PhenotypeHelper#commitFlags"

    invoke-interface {v1, v3, v2}, Lljf;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lgvk;->a()V

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lgvk;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgvk;->f:Lljf;

    new-instance v2, Lgvj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgvj;-><init>(Lgvk;I)V

    const-string v3, "PhenotypeHelper#retrieveFlags"

    invoke-interface {v1, v3, v2}, Lljf;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
