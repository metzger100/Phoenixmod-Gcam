.class final synthetic Lbyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lbyp;


# direct methods
.method public constructor <init>(Lbyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyn;->a:Lbyp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbyn;->a:Lbyp;

    check-cast p1, Lcfn;

    iget-object p1, v0, Lbyp;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lbyp;->a:Lgrl;

    invoke-interface {v1}, Lgrl;->c()Lluk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyp;->a(Lluk;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lbyp;->b:Llnj;

    invoke-virtual {v2, v1}, Llnj;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbyp;->c:Llnj;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lluk;->a(I)Lluk;

    move-result-object v1

    invoke-virtual {v0, v1}, Llnj;->a(Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
