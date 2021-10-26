.class public final Leuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuu;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Levh;

.field public final b:Loxq;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/content/ContentResolver;

.field private final h:Limp;

.field private final i:Levl;

.field private final j:Lpnh;

.field private final k:Llvj;

.field private final l:Lchh;

.field private final m:Limx;

.field private final n:Lpnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaStoreManager"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leuw;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/ContentResolver;Limp;Levh;Levl;Lpnh;Lpnh;Llvj;Loxq;Lchh;Limx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuw;->d:Landroid/net/Uri;

    iput-object p2, p0, Leuw;->e:Landroid/net/Uri;

    iput-object p3, p0, Leuw;->f:Landroid/net/Uri;

    iput-object p4, p0, Leuw;->g:Landroid/content/ContentResolver;

    iput-object p5, p0, Leuw;->h:Limp;

    iput-object p6, p0, Leuw;->a:Levh;

    iput-object p7, p0, Leuw;->i:Levl;

    iput-object p8, p0, Leuw;->j:Lpnh;

    iput-object p9, p0, Leuw;->n:Lpnh;

    iput-object p10, p0, Leuw;->k:Llvj;

    iput-object p11, p0, Leuw;->b:Loxq;

    iput-object p12, p0, Leuw;->l:Lchh;

    iput-object p13, p0, Leuw;->m:Limx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Leuw;->l:Lchh;

    sget-object v2, Lchn;->R:Lchi;

    invoke-interface {v1, v2}, Lchh;->c(Lchi;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "0"

    aput-object v4, v3, v2

    const-string v4, "_id=?"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelectionBackReference(II)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "media_type"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    iget-object v1, p0, Leuw;->g:Landroid/content/ContentResolver;

    const-string v3, "media"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    nop

    aget-object p1, v0, v2

    iget-object p1, p1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Leuw;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inserted "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") into MediaStore."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error inserting MediaStore record for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". results are empty!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Leuw;->c:Ljava/lang/String;

    const-string v0, "Error inserting MediaStore record."

    invoke-static {p2, v0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(JLjava/lang/String;Lhqt;Lilk;)Levc;
    .locals 5

    iget-object v0, p0, Leuw;->k:Llvj;

    const-string v1, "insertProcessedVideo"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leuw;->m:Limx;

    iget-boolean v0, v0, Limx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuw;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leuw;->f:Landroid/net/Uri;

    :goto_0
    sget-object v1, Leuw;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insert video uri: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p5, Lilk;->h:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p5, Lilk;->h:Loac;

    invoke-virtual {p3}, Loac;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Leuw;->n:Lpnh;

    check-cast v1, Levq;

    invoke-virtual {v1}, Levq;->a()Levp;

    move-result-object v1

    iget-object v2, p5, Lilk;->g:Loac;

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object v2, v1, Levp;->a:Ljava/io/File;

    iget-object v2, p5, Lilk;->f:Loac;

    iput-object v2, v1, Levp;->b:Loac;

    iget-object v2, p5, Lilk;->b:Lmpu;

    invoke-virtual {v1, v2}, Levp;->a(Lmpu;)V

    iget-object v2, p5, Lilk;->a:Lluo;

    invoke-virtual {v1, v2}, Levp;->a(Lluo;)V

    invoke-virtual {v1, p1, p2}, Levp;->b(J)V

    invoke-virtual {v1, p3}, Levp;->a(Ljava/lang/String;)V

    iget-object p1, p5, Lilk;->e:Loac;

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Levp;->a(J)V

    invoke-virtual {v1}, Levp;->b()V

    invoke-virtual {v1}, Levp;->a()Leun;

    move-result-object p1

    invoke-interface {p1}, Leun;->a()Landroid/content/ContentValues;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Leuw;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    sget-object p2, Leuw;->c:Ljava/lang/String;

    const-string p3, "insertRecord unsuccessful; using null URI"

    invoke-static {p2, p3, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    nop

    nop

    :goto_3
    iget-object p2, p0, Leuw;->k:Llvj;

    invoke-interface {p2}, Llvj;->a()V

    new-instance p2, Levd;

    invoke-direct {p2, p1, p4}, Levd;-><init>(Landroid/net/Uri;Lhqt;)V

    return-object p2
.end method

.method public final a(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Leuw;->g:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Lhqt;Loxo;Lmpu;)Loxo;
    .locals 12

    move-object v9, p0

    move-wide v4, p1

    iget-object v0, v9, Leuw;->k:Llvj;

    const-string v1, "insertProcessingImage"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, v9, Leuw;->h:Limp;

    move-object v6, p3

    move-object/from16 v1, p6

    invoke-interface {v0, p3, v1}, Limp;->a(Ljava/lang/String;Lmpu;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lpak;->b:Lmoo;

    invoke-virtual {v1}, Lmoo;->isOnePlus5()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/FixBSG;->sCam:I

    if-eqz v1, :cond_1

    const-string v1, "pref_aux_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lpak;->b:Lmoo;

    invoke-virtual {v1}, Lmoo;->isPocoF2Pro()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pref_dotfix_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/FixBSG;->sCam:I

    if-eqz v1, :cond_1

    const-string v1, "pref_aux_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const v2, 0x2

    if-ne v1, v2, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/urnyx05/testprocessing/PostProcessing;->startProcessing(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    :goto_1
    iget-object v1, v9, Leuw;->j:Lpnh;

    check-cast v1, Levf;

    invoke-virtual {v1}, Levf;->a()Leve;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Leve;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Leve;->a(J)V

    invoke-virtual {v1}, Leve;->a()Leun;

    move-result-object v3

    sget-object v1, Leuw;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "insertProcessingImg: filePath="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " takenTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, v9, Leuw;->m:Limx;

    iget-boolean v0, v0, Limx;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, Leuw;->d:Landroid/net/Uri;

    move-object/from16 v7, p4

    move-object v2, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lhqt;->p:Lhqt;

    move-object/from16 v7, p4

    if-ne v7, v0, :cond_3

    iget-object v0, v9, Leuw;->f:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    iget-object v0, v9, Leuw;->e:Landroid/net/Uri;

    :goto_2
    move-object v2, v0

    :goto_3
    iget-object v10, v9, Leuw;->b:Loxq;

    new-instance v11, Leuv;

    move-object v0, v11

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Leuv;-><init>(Leuw;Landroid/net/Uri;Leun;JLjava/lang/String;Lhqt;Loxo;)V

    invoke-interface {v10, v11}, Loxq;->a(Ljava/util/concurrent/Callable;)Loxo;

    move-result-object v0

    iget-object v1, v9, Leuw;->k:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    return-object v0
.end method

.method public final bridge synthetic b(JLjava/lang/String;Lhqt;Loxo;Lmpu;)Levc;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Leuw;->c(JLjava/lang/String;Lhqt;Loxo;Lmpu;)Levm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Leuw;->g:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/lang/String;Lhqt;Loxo;Lmpu;)Levm;
    .locals 12

    move-object v1, p0

    move-wide v7, p1

    move-object v2, p3

    iget-object v0, v1, Leuw;->k:Llvj;

    const-string v3, "insertProcessingVideo"

    invoke-interface {v0, v3}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, v1, Leuw;->h:Limp;

    move-object/from16 v3, p6

    invoke-interface {v0, p3, v3}, Limp;->a(Ljava/lang/String;Lmpu;)Ljava/io/File;

    move-result-object v0

    iget-object v3, v1, Leuw;->j:Lpnh;

    check-cast v3, Levf;

    invoke-virtual {v3}, Levf;->a()Leve;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Leve;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, p2}, Leve;->a(J)V

    iget-object v0, v1, Leuw;->m:Limx;

    iget-boolean v0, v0, Limx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Leuw;->d:Landroid/net/Uri;

    move-object v4, v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Leuw;->f:Landroid/net/Uri;

    move-object v4, v0

    :goto_0
    sget-object v0, Leuw;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x12

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "insert video uri: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, v1, Leuw;->m:Limx;

    iget-boolean v0, v0, Limx;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Leve;->a()Leun;

    move-result-object v0

    invoke-interface {v0}, Leun;->a()Landroid/content/ContentValues;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    :try_start_0
    invoke-interface/range {p5 .. p5}, Loxo;->isDone()Z

    move-result v0

    const-string v5, "MediaInfoFuture is not set for Qt MediaStore."

    invoke-static {v0, v5}, Luu;->b(ZLjava/lang/Object;)V

    invoke-interface/range {p5 .. p5}, Loxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilk;

    iget-object v5, v0, Lilk;->h:Loac;

    invoke-virtual {v5}, Loac;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lilk;->h:Loac;

    invoke-virtual {v5}, Loac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iget-object v6, v1, Leuw;->n:Lpnh;

    check-cast v6, Levq;

    invoke-virtual {v6}, Levq;->a()Levp;

    move-result-object v6

    iget-object v9, v0, Lilk;->g:Loac;

    invoke-virtual {v9}, Loac;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    iput-object v9, v6, Levp;->a:Ljava/io/File;

    iget-object v9, v0, Lilk;->f:Loac;

    iput-object v9, v6, Levp;->b:Loac;

    iget-object v9, v0, Lilk;->b:Lmpu;

    invoke-virtual {v6, v9}, Levp;->a(Lmpu;)V

    iget-object v9, v0, Lilk;->a:Lluo;

    invoke-virtual {v6, v9}, Levp;->a(Lluo;)V

    invoke-virtual {v6, p1, p2}, Levp;->b(J)V

    invoke-virtual {v6, v5}, Levp;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lilk;->e:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Levp;->a(J)V

    invoke-virtual {v6}, Levp;->b()V

    invoke-virtual {v6}, Levp;->a()Leun;

    move-result-object v0

    invoke-interface {v0}, Leun;->a()Landroid/content/ContentValues;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    sget-object v5, Leuw;->c:Ljava/lang/String;

    const-string v6, "Error retrieving mediaInfoFuture"

    invoke-static {v5, v6, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Leve;->a()Leun;

    move-result-object v0

    invoke-interface {v0}, Leun;->a()Landroid/content/ContentValues;

    move-result-object v0

    :goto_3
    :try_start_1
    invoke-virtual {p0, v4, v0}, Leuw;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    sget-object v3, Leuw;->c:Ljava/lang/String;

    const-string v4, "insertRecord unsuccessful; using null URI"

    invoke-static {v3, v4, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    nop

    nop

    :goto_5
    iget-object v3, v1, Leuw;->i:Levl;

    new-instance v11, Levm;

    check-cast v3, Levn;

    iget-object v4, v3, Levn;->a:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Levn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    nop

    iget-object v5, v3, Levn;->b:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Levn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    nop

    iget-object v6, v3, Levn;->c:Lpnh;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Levn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-static {p3, v3}, Levn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x7

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Levn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhqt;

    move-object v2, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    move-wide v7, p1

    invoke-direct/range {v2 .. v10}, Levm;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lpnh;Landroid/net/Uri;JLjava/lang/String;Lhqt;)V

    iget-object v0, v1, Leuw;->m:Limx;

    iget-boolean v0, v0, Limx;->a:Z

    if-nez v0, :cond_3

    sget-object v0, Lowu;->a:Lowu;

    move-object/from16 v2, p5

    invoke-static {v2, v11, v0}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object v0, v1, Leuw;->k:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-object v11
.end method
