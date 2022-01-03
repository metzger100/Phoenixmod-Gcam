.class public final synthetic Lcws;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcwt;


# direct methods
.method public synthetic constructor <init>(Lcwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcws;->a:Lcwt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcws;->a:Lcwt;

    check-cast p1, Lcxy;

    iget-object v1, v0, Lcwt;->a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->t()Lcxt;

    move-result-object v1

    iget-object v2, v0, Lcwt;->b:Ljtx;

    invoke-virtual {v2}, Ljtx;->m()I

    move-result v2

    sget-object v3, Lcxy;->d:Lcxy;

    if-eq p1, v3, :cond_1

    sget-object v3, Lcxy;->c:Lcxy;

    if-eq p1, v3, :cond_1

    sget-object v3, Lcxy;->b:Lcxy;

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lcwt;->b:Ljtx;

    invoke-virtual {v0}, Ljtx;->o()I

    move-result v2

    :goto_1
    move-object v0, v1

    check-cast v0, Lcxx;

    iget-object v3, v0, Lcxx;->a:Laii;

    invoke-virtual {v3}, Laii;->g()V

    iget-object v3, v0, Lcxx;->b:Laiy;

    invoke-virtual {v3}, Laiy;->e()Lake;

    move-result-object v3

    iget-object v4, v0, Lcxx;->c:Lakf;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcxy;->ordinal()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {v3, v4, v5, v6}, Lake;->e(IJ)V

    const/4 p1, 0x2

    int-to-long v4, v2

    invoke-virtual {v3, p1, v4, v5}, Lake;->e(IJ)V

    iget-object p1, v0, Lcxx;->a:Laii;

    invoke-virtual {p1}, Laii;->h()V

    :try_start_0
    invoke-virtual {v3}, Lake;->a()I

    check-cast v1, Lcxx;

    iget-object p1, v1, Lcxx;->a:Laii;

    invoke-virtual {p1}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcxx;->a:Laii;

    invoke-virtual {p1}, Laii;->i()V

    iget-object p1, v0, Lcxx;->b:Laiy;

    invoke-virtual {p1, v3}, Laiy;->f(Lake;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, v0, Lcxx;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    iget-object v0, v0, Lcxx;->b:Laiy;

    invoke-virtual {v0, v3}, Laiy;->f(Lake;)V

    throw p1
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
