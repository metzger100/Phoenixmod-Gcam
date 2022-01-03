.class public final Larh;
.super Larj;


# instance fields
.field final synthetic a:Laof;

.field final synthetic b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Laof;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Larh;->a:Laof;

    iput-object p2, p0, Larh;->b:Ljava/util/UUID;

    invoke-direct {p0}, Larj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Larh;->a:Laof;

    iget-object v0, v0, Laof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->h()V

    :try_start_0
    iget-object v1, p0, Larh;->a:Laof;

    iget-object v2, p0, Larh;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Larh;->c(Laof;Ljava/lang/String;)V

    invoke-virtual {v0}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laii;->i()V

    iget-object v0, p0, Larh;->a:Laof;

    invoke-static {v0}, Larh;->d(Laof;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Laii;->i()V

    throw v1
.end method
