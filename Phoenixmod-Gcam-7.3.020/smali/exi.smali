.class final synthetic Lexi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lexj;


# direct methods
.method public constructor <init>(Lexj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexi;->a:Lexj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lexi;->a:Lexj;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lexj;->a:Llum;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llum;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
