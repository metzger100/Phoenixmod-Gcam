.class final synthetic Lbwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbwe;


# direct methods
.method public constructor <init>(Lbwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwa;->a:Lbwe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbwa;->a:Lbwe;

    iget-object v1, v0, Lbwe;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbwe;->f:Lfwo;

    iget-object v2, v2, Lfwo;->b:Llon;

    check-cast v2, Llnj;

    iget-object v2, v2, Llnj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbwe;->e:Lbdj;

    iget-object v0, v0, Lbwe;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lbdj;->a(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_0
    sget-object v0, Lbwe;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
