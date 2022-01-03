.class public final synthetic Lccf;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lccn;

.field public final synthetic b:Loiu;


# direct methods
.method public synthetic constructor <init>(Lccn;Loiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccf;->a:Lccn;

    iput-object p2, p0, Lccf;->b:Loiu;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 6

    iget-object v0, p0, Lccf;->a:Lccn;

    iget-object v1, p0, Lccf;->b:Loiu;

    iget-object v2, v0, Lccn;->b:Lcco;

    invoke-virtual {v2}, Lcco;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lccm;

    iget-object v4, v0, Lccn;->c:Lmdf;

    iget-object v5, v0, Lccn;->d:Ljava/util/Random;

    iget v0, v0, Lccn;->g:I

    invoke-direct {v3, v2, v4, v5, v0}, Lccm;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lmdf;Ljava/util/Random;I)V

    invoke-interface {v1, v3}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :cond_1
    :goto_0
    throw v0
.end method
