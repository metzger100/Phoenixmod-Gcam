.class public final synthetic Lery;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lesb;


# direct methods
.method public synthetic constructor <init>(Lesb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lery;->a:Lesb;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lery;->a:Lesb;

    check-cast p1, Ljava/lang/Float;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lesb;->f:Ljava/lang/Float;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
