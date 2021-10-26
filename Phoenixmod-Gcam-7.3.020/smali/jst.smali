.class final synthetic Ljst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoc;


# instance fields
.field private final a:Ljta;


# direct methods
.method public constructor <init>(Ljta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljst;->a:Ljta;

    return-void
.end method


# virtual methods
.method public final a(Lluk;)V
    .locals 2

    iget-object p1, p0, Ljst;->a:Ljta;

    iget-object v0, p1, Ljta;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Ljta;->n:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljta;->a(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
