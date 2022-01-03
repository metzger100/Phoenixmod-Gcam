.class final Lckf;
.super Ljava/lang/Object;

# interfaces
.implements Llyy;


# instance fields
.field final synthetic a:Lckg;


# direct methods
.method public constructor <init>(Lckg;)V
    .locals 0

    iput-object p1, p0, Lckf;->a:Lckg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Llic;)V
    .locals 3

    iget-object v0, p0, Lckf;->a:Lckg;

    invoke-virtual {v0, p1}, Lckg;->b(Llic;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lckf;->a:Lckg;

    iget-object v0, v0, Lckg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckf;->a:Lckg;

    iget-boolean v2, v1, Lckg;->e:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lckg;->b:Llce;

    invoke-virtual {v1, p1}, Llce;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lckf;->a:Lckg;

    iget-object v1, v1, Lckg;->c:Llce;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Llic;->b(I)Llic;

    move-result-object p1

    invoke-virtual {v1, p1}, Llce;->fB(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
