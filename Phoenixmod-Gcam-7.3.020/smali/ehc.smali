.class final synthetic Lehc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Leia;


# direct methods
.method public constructor <init>(Leia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehc;->a:Leia;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lehc;->a:Leia;

    check-cast p1, Lghd;

    iget-object p1, p1, Lghd;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_7

    iget-object v1, v0, Leia;->B:Llnj;

    array-length v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Llnj;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Leia;->q:Lhee;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lhee;->a:Lkam;

    int-to-float v1, v2

    invoke-virtual {p1, v1}, Lkam;->a(F)V

    iget-object p1, v0, Leia;->J:Llnu;

    if-eqz p1, :cond_7

    iget-object p1, v0, Leia;->b:Lcfj;

    invoke-virtual {p1}, Lcfj;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v0, Leia;->K:I

    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    iget-object p1, v0, Leia;->t:Lkam;

    iget-object v1, v0, Leia;->J:Llnu;

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghj;

    invoke-virtual {v1}, Lghj;->a()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lkam;->a(F)V

    iget-object p1, v0, Leia;->t:Lkam;

    iget p1, p1, Lkam;->a:F

    goto :goto_1

    :cond_1
    nop

    add-int/2addr p1, v3

    iput p1, v0, Leia;->K:I

    const/4 p1, 0x0

    nop

    nop

    :goto_1
    iget-object v1, v0, Leia;->q:Lhee;

    iget-object v1, v1, Lhee;->a:Lkam;

    iget v1, v1, Lkam;->a:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    if-nez v1, :cond_3

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    nop

    nop

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Leia;->G:Lheh;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lheh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lheh;->f:Z

    if-eqz v2, :cond_5

    iget v2, v0, Lheh;->g:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    iput v3, v0, Lheh;->g:I

    iget-object v2, v0, Lheh;->a:Lfvk;

    iget-object v3, v0, Lheh;->b:Lfvj;

    invoke-interface {v2, v3}, Lfvk;->a(Lfvj;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lheh;->a(J)V

    :cond_4
    monitor-exit v1

    goto :goto_3

    :cond_5
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_3
    iput-object p1, v0, Lheh;->e:Ljava/lang/Boolean;

    return-void

    :cond_7
    return-void
.end method
