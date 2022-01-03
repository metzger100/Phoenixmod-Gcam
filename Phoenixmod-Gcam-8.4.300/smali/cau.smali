.class public final synthetic Lcau;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lcaw;


# direct methods
.method public synthetic constructor <init>(Lcaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcau;->a:Lcaw;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcau;->a:Lcaw;

    check-cast p1, Lcwi;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcwi;->a()Llwd;

    move-result-object v1

    iget-object v2, v0, Lcaw;->a:Llwd;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcwi;->a()Llwd;

    move-result-object v1

    iput-object v1, v0, Lcaw;->a:Llwd;

    iget-object p1, p1, Lcwi;->a:Lghx;

    iput-object p1, v0, Lcaw;->c:Lghx;

    new-instance p1, Lnle;

    iget-object v1, v0, Lcaw;->c:Lghx;

    invoke-virtual {v1}, Llwe;->f()I

    move-result v1

    invoke-direct {p1, v1}, Lnle;-><init>(I)V

    iput-object p1, v0, Lcaw;->d:Lnle;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
