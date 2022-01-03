.class public final Lans;
.super Lfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lajy;)V
    .locals 1

    invoke-virtual {p1}, Lajy;->d()V

    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lajy;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lajy;->f()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lajy;->f()V

    throw v0
.end method
