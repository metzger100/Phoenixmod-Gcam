.class final synthetic Lgwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyk;


# instance fields
.field private final a:Lgwg;


# direct methods
.method public constructor <init>(Lgwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwc;->a:Lgwg;

    return-void
.end method


# virtual methods
.method public final a(Llys;)V
    .locals 4

    iget-object v0, p0, Lgwc;->a:Lgwg;

    iget-boolean v1, v0, Lgwg;->i:Z

    if-nez v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lgwg;->e:Ljava/util/List;

    invoke-static {v1}, Lohc;->a(Ljava/util/Collection;)Lohc;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyk;

    invoke-interface {v3, p1}, Llyk;->a(Llys;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
