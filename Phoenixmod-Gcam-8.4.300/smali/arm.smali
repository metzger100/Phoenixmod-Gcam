.class public final Larm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larm;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Larm;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->h()V

    :try_start_0
    iget-object v0, p0, Larm;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Larg;

    move-result-object v0

    invoke-virtual {v0, p1}, Larg;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, v1}, Larm;->b(Ljava/lang/String;I)V

    iget-object p1, p0, Larm;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Larm;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Laii;->i()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Larm;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->i()V

    throw p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Larm;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Larg;

    move-result-object v0

    new-instance v1, Laqf;

    int-to-long v2, p2

    invoke-direct {v1, p1, v2, v3}, Laqf;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Larg;->c(Laqf;)V

    return-void
.end method
