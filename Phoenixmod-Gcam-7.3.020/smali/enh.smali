.class final synthetic Lenh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmss;


# instance fields
.field private final a:Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenh;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lenh;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    check-cast v1, Lmsp;

    iget v2, v1, Lmsp;->p:I

    if-nez v2, :cond_0

    const-string v2, " dynamicLoadingMode"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Lmsq;

    move-object v3, v2

    iget-object v4, v1, Lmsp;->a:Ljava/lang/Boolean;

    iget-object v5, v1, Lmsp;->b:Ljava/lang/Boolean;

    iget-object v6, v1, Lmsp;->c:Ljava/lang/Boolean;

    iget-object v7, v1, Lmsp;->d:Ljava/lang/Boolean;

    iget-object v8, v1, Lmsp;->e:Ljava/util/List;

    iget-object v9, v1, Lmsp;->f:Ljava/lang/Integer;

    iget-object v10, v1, Lmsp;->g:Ljava/lang/Integer;

    iget-object v11, v1, Lmsp;->h:Ljava/lang/Boolean;

    iget-object v12, v1, Lmsp;->i:Ljava/util/Map;

    iget-object v13, v1, Lmsp;->j:Ljava/lang/Boolean;

    iget-object v14, v1, Lmsp;->k:Ljava/lang/Boolean;

    iget-object v15, v1, Lmsp;->l:Ljava/lang/Boolean;

    iget v0, v1, Lmsp;->p:I

    move/from16 v16, v0

    iget-object v0, v1, Lmsp;->m:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v1, Lmsp;->n:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v1, Lmsp;->o:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-direct/range {v3 .. v19}, Lmsq;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v2
.end method
