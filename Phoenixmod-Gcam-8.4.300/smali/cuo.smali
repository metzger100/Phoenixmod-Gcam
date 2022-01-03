.class public final synthetic Lcuo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcub;


# direct methods
.method public synthetic constructor <init>(Lcub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuo;->a:Lcub;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcuo;->a:Lcub;

    iget-object v0, p1, Lcub;->a:Lcug;

    iget-object v0, v0, Lcug;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcub;->a:Lcug;

    iget-object v1, v1, Lcug;->b:Lcum;

    invoke-interface {v1}, Lcum;->a()V

    iget-object p1, p1, Lcub;->a:Lcug;

    iget-object p1, p1, Lcug;->k:Lhug;

    sget-object v1, Lhtu;->t:Lhuk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
