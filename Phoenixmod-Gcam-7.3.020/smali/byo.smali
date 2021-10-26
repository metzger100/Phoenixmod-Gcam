.class final Lbyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoc;


# instance fields
.field final synthetic a:Lbyp;


# direct methods
.method public constructor <init>(Lbyp;)V
    .locals 0

    iput-object p1, p0, Lbyo;->a:Lbyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lluk;)V
    .locals 3

    iget-object v0, p0, Lbyo;->a:Lbyp;

    invoke-virtual {v0, p1}, Lbyp;->a(Lluk;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lbyo;->a:Lbyp;

    iget-object v0, v0, Lbyp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyo;->a:Lbyp;

    iget-boolean v2, v1, Lbyp;->e:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lbyp;->b:Llnj;

    invoke-virtual {v1, p1}, Llnj;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lbyo;->a:Lbyp;

    iget-object v1, v1, Lbyp;->c:Llnj;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lluk;->a(I)Lluk;

    move-result-object p1

    invoke-virtual {v1, p1}, Llnj;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
