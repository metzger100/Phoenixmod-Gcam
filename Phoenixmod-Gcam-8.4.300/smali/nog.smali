.class public final Lnog;
.super Ljava/lang/Object;

# interfaces
.implements Lnmp;


# instance fields
.field public final a:Lnrm;

.field public final b:Lnox;

.field private final c:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

.field private final d:Lmdf;

.field private final e:Lqbt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;Lnov;Lnrm;Lnoc;Lnom;Lnox;Lmdf;Lnrk;Lqbt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnog;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    iput-object p3, p0, Lnog;->a:Lnrm;

    iput-object p6, p0, Lnog;->b:Lnox;

    iput-object p7, p0, Lnog;->d:Lmdf;

    iput-object p9, p0, Lnog;->e:Lqbt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/List;)Lqbm;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Lnrl;

    iget-object v3, v0, Lnog;->d:Lmdf;

    new-instance v4, Lnnh;

    move-object/from16 v2, p2

    invoke-direct {v4, v1, v2}, Lnnh;-><init>(Ljava/util/Set;Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lnrl;-><init>(Lmdf;Lohh;[B[B[B[B)V

    iget-object v2, v0, Lnog;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->t()Lnpz;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT * FROM ResourceEntity"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lose;

    invoke-virtual {v1}, Lose;->gH()Loti;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohh;

    instance-of v6, v5, Lnne;

    const/4 v7, 0x0

    if-nez v6, :cond_8

    instance-of v6, v5, Lnng;

    if-nez v6, :cond_7

    instance-of v6, v5, Lnnb;

    if-nez v6, :cond_6

    instance-of v6, v5, Lnno;

    if-nez v6, :cond_5

    instance-of v6, v5, Lnnd;

    if-nez v6, :cond_4

    instance-of v6, v5, Lnni;

    if-nez v6, :cond_3

    instance-of v6, v5, Lnnp;

    if-nez v6, :cond_2

    instance-of v6, v5, Lnms;

    if-eqz v6, :cond_0

    check-cast v5, Lnms;

    iget-object v11, v5, Lnms;->a:Ljava/util/Set;

    sget-object v15, Lnoj;->f:Lnoj;

    const/16 v16, 0x18

    const-string v12, ","

    const-string v13, "("

    const-string v14, ")"

    invoke-static/range {v11 .. v16}, Lqmd;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqmu;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "status_airlockFileState IN "

    invoke-static {v6, v5}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v6, v5, Lnns;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    check-cast v5, Lnns;

    throw v7

    :cond_2
    check-cast v5, Lnnp;

    throw v7

    :cond_3
    check-cast v5, Lnni;

    throw v7

    :cond_4
    check-cast v5, Lnnd;

    throw v7

    :cond_5
    check-cast v5, Lnno;

    throw v7

    :cond_6
    check-cast v5, Lnnb;

    throw v7

    :cond_7
    check-cast v5, Lnng;

    throw v7

    :cond_8
    check-cast v5, Lnne;

    throw v7

    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, " JOIN ResourceFts ON ResourceEntity.onDeviceId == ResourceFts.docid"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const/16 v15, 0x38

    const-string v11, " AND "

    const-string v12, "( ResourceFts MATCH "

    const-string v13, ")"

    invoke-static/range {v10 .. v15}, Lqmd;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqmu;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x78

    const-string v5, " AND "

    const-string v6, " WHERE "

    invoke-static {v4, v3, v5, v6, v1}, Lqmd;->E(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :cond_b
    new-instance v1, Lajp;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lajp;-><init>(Ljava/lang/String;)V

    check-cast v2, Lnqf;

    iget-object v3, v2, Lnqf;->a:Laii;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "ResourceEntity"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lnqa;

    invoke-direct {v6, v2, v1}, Lnqa;-><init>(Lnqf;Lajw;)V

    iget-object v1, v3, Laii;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lqka;->a(Ljava/util/concurrent/Executor;)Lqbt;

    move-result-object v1

    new-instance v2, Lqfi;

    invoke-direct {v2, v6}, Lqfi;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v6, Lqmd;->l:Lqco;

    new-instance v6, Laiu;

    invoke-direct {v6, v5, v3}, Laiu;-><init>([Ljava/lang/String;Laii;)V

    invoke-static {v6}, Lqbm;->a(Lqbo;)Lqbm;

    move-result-object v3

    invoke-virtual {v3, v1}, Lqbm;->gW(Lqbt;)Lqbm;

    move-result-object v3

    new-instance v5, Lqhb;

    invoke-direct {v5, v3, v1}, Lqhb;-><init>(Lqbp;Lqbt;)V

    sget-object v3, Lqmd;->j:Lqco;

    invoke-virtual {v5, v1}, Lqbm;->d(Lqbt;)Lqbm;

    move-result-object v1

    new-instance v3, Laiv;

    invoke-direct {v3, v2}, Laiv;-><init>(Lqbj;)V

    new-instance v2, Lqgb;

    invoke-direct {v2, v1, v3}, Lqgb;-><init>(Lqbp;Lqco;)V

    sget-object v1, Lqmd;->j:Lqco;

    iget-object v1, v0, Lnog;->e:Lqbt;

    invoke-virtual {v2, v1}, Lqbm;->gW(Lqbt;)Lqbm;

    move-result-object v1

    sget-object v2, Lqcz;->a:Lqcz;

    const-string v3, "collectionSupplier is null"

    invoke-static {v2, v3}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lqft;

    invoke-direct {v3, v1, v2}, Lqft;-><init>(Lqbp;Ljava/util/concurrent/Callable;)V

    sget-object v1, Lqmd;->j:Lqco;

    new-instance v1, Lnoe;

    invoke-direct {v1, v0}, Lnoe;-><init>(Lnog;)V

    new-instance v2, Lqge;

    invoke-direct {v2, v3, v1}, Lqge;-><init>(Lqbp;Lqco;)V

    sget-object v1, Lqmd;->j:Lqco;

    new-instance v1, Lnof;

    invoke-direct {v1, v0, v9, v7}, Lnof;-><init>(Lnog;Lnrl;I)V

    sget-object v3, Lqdd;->d:Lqcn;

    invoke-virtual {v2, v3, v1}, Lqbm;->i(Lqcn;Lqcn;)Lqbm;

    move-result-object v1

    new-instance v2, Lqgy;

    invoke-direct {v2, v1}, Lqgy;-><init>(Lqbp;)V

    sget-object v3, Lqmd;->j:Lqco;

    new-instance v3, Lnof;

    invoke-direct {v3, v0, v9, v4}, Lnof;-><init>(Lnog;Lnrl;I)V

    sget-object v5, Lqdd;->d:Lqcn;

    invoke-virtual {v2, v3, v5}, Lqbm;->i(Lqcn;Lqcn;)Lqbm;

    move-result-object v2

    new-instance v3, Lqgt;

    invoke-direct {v3, v1}, Lqgt;-><init>(Lqbp;)V

    sget-object v1, Lqmd;->j:Lqco;

    const/4 v1, 0x2

    new-array v5, v1, [Lqbp;

    aput-object v2, v5, v7

    aput-object v3, v5, v4

    new-instance v2, Lqgc;

    invoke-direct {v2, v5}, Lqgc;-><init>([Ljava/lang/Object;)V

    sget-object v3, Lqmd;->j:Lqco;

    sget v3, Lqbh;->a:I

    const-string v4, "maxConcurrency"

    invoke-static {v1, v4}, Lqmd;->X(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v3, v1}, Lqmd;->X(ILjava/lang/String;)V

    new-instance v1, Lqfy;

    invoke-direct {v1, v2, v3}, Lqfy;-><init>(Lqbp;I)V

    sget-object v2, Lqmd;->j:Lqco;

    return-object v1
.end method
