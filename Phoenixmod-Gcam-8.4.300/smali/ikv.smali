.class public final Likv;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likv;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lmbj;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Likv;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyyMMdd_HHmmssSSS"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v3, Lmbi;

    invoke-direct {v3}, Lmbi;-><init>()V

    const-string v4, "IMG_"

    iput-object v4, v3, Lmbi;->a:Ljava/lang/String;

    iput-object v4, v3, Lmbi;->b:Ljava/lang/String;

    const-string v4, "VID_"

    iput-object v4, v3, Lmbi;->c:Ljava/lang/String;

    const-string v4, "_tmp."

    iput-object v4, v3, Lmbi;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lmbi;->c()V

    invoke-virtual {v3}, Lmbi;->b()V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lmbi;->a(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmbi;->d(Z)V

    invoke-virtual {v3, v4}, Lmbi;->e(Z)V

    iput-object v2, v3, Lmbi;->j:Ljava/text/DateFormat;

    invoke-virtual {v3}, Lmbi;->g()V

    const-string v2, ""

    iput-object v2, v3, Lmbi;->n:Ljava/lang/String;

    invoke-virtual {v3}, Lmbi;->h()V

    invoke-virtual {v3}, Lmbi;->f()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lmbi;->q:Ljava/lang/Boolean;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lmbi;->r:Ljava/lang/Long;

    iput-object v1, v3, Lmbi;->l:Landroid/content/Context;

    const-string v1, "PXL_"

    iput-object v1, v3, Lmbi;->a:Ljava/lang/String;

    iput-object v1, v3, Lmbi;->b:Ljava/lang/String;

    iput-object v1, v3, Lmbi;->c:Ljava/lang/String;

    const-string v1, "_PXL_"

    iput-object v1, v3, Lmbi;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lmbi;->c()V

    invoke-virtual {v3}, Lmbi;->b()V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lmbi;->a(I)V

    invoke-virtual {v3, v2}, Lmbi;->d(Z)V

    invoke-virtual {v3, v2}, Lmbi;->e(Z)V

    invoke-virtual {v3}, Lmbi;->g()V

    const-string v1, "media"

    iput-object v1, v3, Lmbi;->n:Ljava/lang/String;

    invoke-virtual {v3}, Lmbi;->h()V

    invoke-virtual {v3}, Lmbi;->f()V

    iget-object v1, v3, Lmbi;->l:Landroid/content/Context;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lmcc;->a(Landroid/content/Context;)Lmcb;

    move-result-object v1

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Lmcb;->g(Landroid/net/Uri;)V

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Lmcb;->h(Landroid/net/Uri;)V

    const-string v4, "_display_name"

    iput-object v4, v1, Lmcb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lmcb;->f()V

    invoke-virtual {v1}, Lmcb;->b()V

    const-string v4, "relative_path"

    iput-object v4, v1, Lmcb;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lmcb;->c()V

    invoke-virtual {v1, v2}, Lmcb;->d(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lmcb;->e(I)V

    invoke-virtual {v1}, Lmcb;->a()Lmcc;

    move-result-object v1

    iput-object v1, v3, Lmbi;->p:Lmcc;

    iget-object v1, v3, Lmbi;->k:Loor;

    if-nez v1, :cond_0

    sget-object v1, Lorw;->a:Loor;

    iput-object v1, v3, Lmbi;->k:Loor;

    :cond_0
    iget-object v5, v3, Lmbi;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v6, v3, Lmbi;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v7, v3, Lmbi;->c:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v8, v3, Lmbi;->d:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v9, v3, Lmbi;->e:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v10, v3, Lmbi;->f:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v1, v3, Lmbi;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v2, v3, Lmbi;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lmbi;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lmbi;->j:Ljava/text/DateFormat;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lmbi;->l:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lmbi;->m:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lmbi;->n:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lmbi;->o:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lmbi;->p:Lmcc;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lmbi;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lmbi;->r:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lmbi;->s:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lmbj;

    move-object v4, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v3, Lmbi;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v3, Lmbi;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v3, Lmbi;->j:Ljava/text/DateFormat;

    iget-object v15, v3, Lmbi;->k:Loor;

    iget-object v1, v3, Lmbi;->l:Landroid/content/Context;

    move-object/from16 v16, v1

    iget-object v1, v3, Lmbi;->m:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v3, Lmbi;->n:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v3, Lmbi;->o:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v3, Lmbi;->p:Lmcc;

    move-object/from16 v20, v1

    iget-object v1, v3, Lmbi;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v1, v3, Lmbi;->r:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v1, v3, Lmbi;->s:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    invoke-direct/range {v4 .. v25}, Lmbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/text/DateFormat;Loor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmcc;ZJJ)V

    return-object v2

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lmbi;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " filenameDefaultPrefix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v3, Lmbi;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " filenameImagePrefix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v3, Lmbi;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, " filenameVideoPrefix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v3, Lmbi;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, " filenameTmpPrefix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v3, Lmbi;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " filenameBurstTagPrefix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v3, Lmbi;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, " filenameBurstPrimaryTag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v3, Lmbi;->g:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const-string v2, " filenameBurstDigitCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v3, Lmbi;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const-string v2, " filenameBurstTagRequired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v3, Lmbi;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const-string v2, " filenameBurstUseGroupTag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v3, Lmbi;->j:Ljava/text/DateFormat;

    if-nez v2, :cond_c

    const-string v2, " filenameGroupFormat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v3, Lmbi;->l:Landroid/content/Context;

    if-nez v2, :cond_d

    const-string v2, " storageContext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v3, Lmbi;->m:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v2, " storageCacheSubpath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v3, Lmbi;->n:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v2, " storageDataSubpath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v3, Lmbi;->o:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, " storageDcimSubpath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v3, Lmbi;->p:Lmcc;

    if-nez v2, :cond_11

    const-string v2, " defaultContentResolverApi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v3, Lmbi;->q:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    const-string v2, " notifyChangeOnPublish"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v3, Lmbi;->r:Ljava/lang/Long;

    if-nez v2, :cond_13

    const-string v2, " notifyChangeTimeoutMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v2, v3, Lmbi;->s:Ljava/lang/Long;

    if-nez v2, :cond_14

    const-string v2, " storageAutoPublishTimeoutMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"storageContext\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Likv;->a()Lmbj;

    move-result-object v0

    return-object v0
.end method
