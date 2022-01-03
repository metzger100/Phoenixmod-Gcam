.class public final Lnhs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Intent;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Loom;

.field private final i:Loom;

.field private final j:Ljava/lang/String;

.field private final k:Landroid/net/Uri;

.field private final l:Loom;

.field private final m:Landroid/net/Uri;

.field private final n:Ljava/lang/String;

.field private final o:Landroid/net/Uri;

.field private final p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Loom;Loom;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;Loom;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lnhs;->b:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lnhs;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lnhs;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lnhs;->e:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lnhs;->f:Z

    move-object v1, p6

    iput-object v1, v0, Lnhs;->g:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lnhs;->h:Loom;

    move-object v1, p8

    iput-object v1, v0, Lnhs;->i:Loom;

    move-object v1, p9

    iput-object v1, v0, Lnhs;->j:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lnhs;->a:Landroid/content/Intent;

    move-object v1, p11

    iput-object v1, v0, Lnhs;->k:Landroid/net/Uri;

    move-object v1, p12

    iput-object v1, v0, Lnhs;->l:Loom;

    move-object v1, p13

    iput-object v1, v0, Lnhs;->m:Landroid/net/Uri;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnhs;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnhs;->o:Landroid/net/Uri;

    move/from16 v1, p16

    iput v1, v0, Lnhs;->p:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lnht;)Lnhs;
    .locals 21

    move-object/from16 v1, p1

    :try_start_0
    iget-object v2, v1, Lnht;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Tips label is empty"

    invoke-static {v2, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v2, v1, Lnht;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v4, "Tips title is empty"

    invoke-static {v2, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v2, v1, Lnht;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v4, "Tips title icon uri is empty"

    invoke-static {v2, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v2, v1, Lnht;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v4, "Tips launch intent is empty"

    invoke-static {v2, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v2, v1, Lnht;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v4, "Tips content uri is empty"

    invoke-static {v2, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    new-instance v2, Lnhr;

    invoke-direct {v2}, Lnhr;-><init>()V

    move-object/from16 v4, p0

    iput-object v4, v2, Lnhr;->a:Landroid/content/Context;

    iget-object v4, v1, Lnht;->a:Ljava/lang/String;

    if-eqz v4, :cond_1b

    iput-object v4, v2, Lnhr;->b:Ljava/lang/String;

    iget-object v4, v1, Lnht;->b:Ljava/lang/String;

    if-eqz v4, :cond_1a

    iput-object v4, v2, Lnhr;->c:Ljava/lang/String;

    iget-object v4, v1, Lnht;->c:Ljava/lang/String;

    if-eqz v4, :cond_19

    iput-object v4, v2, Lnhr;->d:Ljava/lang/String;

    iget-boolean v4, v1, Lnht;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lnhr;->e:Ljava/lang/Boolean;

    iget-object v4, v1, Lnht;->e:Ljava/lang/String;

    if-eqz v4, :cond_18

    iput-object v4, v2, Lnhr;->f:Ljava/lang/String;

    iget-object v4, v1, Lnht;->f:Lppm;

    invoke-static {v4}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v4

    iput-object v4, v2, Lnhr;->g:Loom;

    iget-object v4, v1, Lnht;->g:Lppf;

    invoke-static {v4}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v4

    iput-object v4, v2, Lnhr;->h:Loom;

    iget-object v4, v1, Lnht;->h:Ljava/lang/String;

    if-eqz v4, :cond_17

    iput-object v4, v2, Lnhr;->i:Ljava/lang/String;

    iget-object v4, v1, Lnht;->i:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_16

    iput-object v4, v2, Lnhr;->j:Landroid/content/Intent;

    iget-object v4, v1, Lnht;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_15

    iput-object v4, v2, Lnhr;->k:Landroid/net/Uri;

    iget-object v4, v1, Lnht;->k:Lppm;

    invoke-static {v4}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v4

    iput-object v4, v2, Lnhr;->l:Loom;

    iget-object v4, v1, Lnht;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_14

    iput-object v4, v2, Lnhr;->m:Landroid/net/Uri;

    iget-object v4, v1, Lnht;->m:Ljava/lang/String;

    if-eqz v4, :cond_13

    iput-object v4, v2, Lnhr;->n:Ljava/lang/String;

    iget-object v4, v1, Lnht;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_12

    iput-object v4, v2, Lnhr;->o:Landroid/net/Uri;

    iget v1, v1, Lnht;->o:I

    invoke-static {v1}, Lmyq;->q(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput v3, v2, Lnhr;->p:I

    iget-object v5, v2, Lnhr;->a:Landroid/content/Context;

    if-eqz v5, :cond_1

    iget-object v6, v2, Lnhr;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v7, v2, Lnhr;->c:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v8, v2, Lnhr;->d:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v1, v2, Lnhr;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v3, v2, Lnhr;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnhr;->g:Loom;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnhr;->h:Loom;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnhr;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnhr;->j:Landroid/content/Intent;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnhr;->k:Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnhr;->l:Loom;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnhr;->m:Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnhr;->n:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnhr;->o:Landroid/net/Uri;

    if-eqz v3, :cond_1

    new-instance v3, Lnhs;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v2, Lnhr;->f:Ljava/lang/String;

    iget-object v11, v2, Lnhr;->g:Loom;

    iget-object v12, v2, Lnhr;->h:Loom;

    iget-object v13, v2, Lnhr;->i:Ljava/lang/String;

    iget-object v14, v2, Lnhr;->j:Landroid/content/Intent;

    iget-object v15, v2, Lnhr;->k:Landroid/net/Uri;

    iget-object v1, v2, Lnhr;->l:Loom;

    iget-object v4, v2, Lnhr;->m:Landroid/net/Uri;

    move-object/from16 v16, v1

    iget-object v1, v2, Lnhr;->n:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, Lnhr;->o:Landroid/net/Uri;

    iget v2, v2, Lnhr;->p:I

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v19, v1

    move/from16 v20, v2

    invoke-direct/range {v4 .. v20}, Lnhs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Loom;Loom;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;Loom;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;I)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lnhr;->a:Landroid/content/Context;

    if-nez v3, :cond_2

    const-string v3, " context"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, v2, Lnhr;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, " label"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v3, v2, Lnhr;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, " title"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, v2, Lnhr;->d:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, " titleIconUriString"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v3, v2, Lnhr;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    const-string v3, " titleIconFillColor"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, v2, Lnhr;->f:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, " article"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v3, v2, Lnhr;->g:Loom;

    if-nez v3, :cond_8

    const-string v3, " articleIconUriStrings"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v3, v2, Lnhr;->h:Loom;

    if-nez v3, :cond_9

    const-string v3, " articleIconFillColors"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v3, v2, Lnhr;->i:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, " thumbnailUriString"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v3, v2, Lnhr;->j:Landroid/content/Intent;

    if-nez v3, :cond_b

    const-string v3, " launchIntent"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v3, v2, Lnhr;->k:Landroid/net/Uri;

    if-nez v3, :cond_c

    const-string v3, " tipContentUri"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v3, v2, Lnhr;->l:Loom;

    if-nez v3, :cond_d

    const-string v3, " keywords"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v3, v2, Lnhr;->m:Landroid/net/Uri;

    if-nez v3, :cond_e

    const-string v3, " sliceUri"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v3, v2, Lnhr;->n:Ljava/lang/String;

    if-nez v3, :cond_f

    const-string v3, " featureDescription"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v3, v2, Lnhr;->o:Landroid/net/Uri;

    if-nez v3, :cond_10

    const-string v3, " mediaUri"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget v2, v2, Lnhr;->p:I

    if-nez v2, :cond_11

    const-string v2, " mediaType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null mediaUri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null featureDescription"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sliceUri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null tipContentUri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null launchIntent"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null thumbnailUriString"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null article"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null titleIconUriString"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null title"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null label"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    move-object v1, v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fail to convert TipProto to Tip. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnhs;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lnhs;

    iget-object v1, p0, Lnhs;->b:Landroid/content/Context;

    iget-object v3, p1, Lnhs;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnhs;->c:Ljava/lang/String;

    iget-object v3, p1, Lnhs;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnhs;->d:Ljava/lang/String;

    iget-object v3, p1, Lnhs;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnhs;->e:Ljava/lang/String;

    iget-object v3, p1, Lnhs;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lnhs;->f:Z

    iget-boolean v3, p1, Lnhs;->f:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lnhs;->g:Ljava/lang/String;

    iget-object v3, p1, Lnhs;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnhs;->h:Loom;

    iget-object v3, p1, Lnhs;->h:Loom;

    invoke-static {v1, v3}, Lobr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnhs;->i:Loom;

    iget-object v3, p1, Lnhs;->i:Loom;

    invoke-static {v1, v3}, Lobr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnhs;->j:Ljava/lang/String;

    iget-object v3, p1, Lnhs;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnhs;->a:Landroid/content/Intent;

    iget-object v3, p1, Lnhs;->a:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnhs;->k:Landroid/net/Uri;

    iget-object v3, p1, Lnhs;->k:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnhs;->l:Loom;

    iget-object v3, p1, Lnhs;->l:Loom;

    invoke-static {v1, v3}, Lobr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnhs;->m:Landroid/net/Uri;

    iget-object v3, p1, Lnhs;->m:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnhs;->n:Ljava/lang/String;

    iget-object v3, p1, Lnhs;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnhs;->o:Landroid/net/Uri;

    iget-object v3, p1, Lnhs;->o:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lnhs;->p:I

    iget p1, p1, Lnhs;->p:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lnhs;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lnhs;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnhs;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnhs;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lnhs;->f:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnhs;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnhs;->h:Loom;

    invoke-virtual {v2}, Loom;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnhs;->i:Loom;

    invoke-virtual {v2}, Loom;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnhs;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnhs;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnhs;->k:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnhs;->l:Loom;

    invoke-virtual {v2}, Loom;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnhs;->m:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnhs;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnhs;->o:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lnhs;->p:I

    if-eqz v1, :cond_1

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lnhs;->b:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lnhs;->c:Ljava/lang/String;

    iget-object v3, v0, Lnhs;->d:Ljava/lang/String;

    iget-object v4, v0, Lnhs;->e:Ljava/lang/String;

    iget-boolean v5, v0, Lnhs;->f:Z

    iget-object v6, v0, Lnhs;->g:Ljava/lang/String;

    iget-object v7, v0, Lnhs;->h:Loom;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lnhs;->i:Loom;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lnhs;->j:Ljava/lang/String;

    iget-object v10, v0, Lnhs;->a:Landroid/content/Intent;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lnhs;->k:Landroid/net/Uri;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lnhs;->l:Loom;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lnhs;->m:Landroid/net/Uri;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lnhs;->n:Ljava/lang/String;

    iget-object v15, v0, Lnhs;->o:Landroid/net/Uri;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v5

    iget v5, v0, Lnhs;->p:I

    if-eqz v5, :cond_0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "null"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v30

    move-object/from16 v31, v5

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0xfc

    add-int v0, v0, v17

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v28

    add-int v0, v0, v29

    add-int v0, v0, v30

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Tip{context="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleIconUriString="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleIconFillColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", article="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", articleIconUriStrings="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", articleIconFillColors="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailUriString="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", launchIntent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tipContentUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keywords="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sliceUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", featureDescription="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
