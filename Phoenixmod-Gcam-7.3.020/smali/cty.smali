.class Lcty;
.super Lctv;
.source "PG"


# instance fields
.field final synthetic a:Lcub;


# direct methods
.method public constructor <init>(Lcub;)V
    .locals 0

    iput-object p1, p0, Lcty;->a:Lcub;

    invoke-direct {p0}, Lctv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(FLctc;)V
    .locals 2

    iget-object v0, p0, Lcty;->a:Lcub;

    iget-object v0, v0, Lcub;->j:Llon;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcty;->a:Lcub;

    invoke-virtual {v0, p1, p2}, Lcub;->b(FLctc;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcub;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcub;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcty;->a:Lcub;

    iget-object v1, v0, Lcub;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lcub;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
