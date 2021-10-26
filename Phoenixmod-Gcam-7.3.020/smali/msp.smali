.class public final Lmsp;
.super Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Long;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lmsp;->p:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicLoadingMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final build()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lmsp;->p:I

    if-nez v1, :cond_0

    const-string v1, " dynamicLoadingMode"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Lmsq;

    move-object v3, v1

    iget-object v4, v0, Lmsp;->a:Ljava/lang/Boolean;

    iget-object v5, v0, Lmsp;->b:Ljava/lang/Boolean;

    iget-object v6, v0, Lmsp;->c:Ljava/lang/Boolean;

    iget-object v7, v0, Lmsp;->d:Ljava/lang/Boolean;

    iget-object v8, v0, Lmsp;->e:Ljava/util/List;

    iget-object v9, v0, Lmsp;->f:Ljava/lang/Integer;

    iget-object v10, v0, Lmsp;->g:Ljava/lang/Integer;

    iget-object v11, v0, Lmsp;->h:Ljava/lang/Boolean;

    iget-object v12, v0, Lmsp;->i:Ljava/util/Map;

    iget-object v13, v0, Lmsp;->j:Ljava/lang/Boolean;

    iget-object v14, v0, Lmsp;->k:Ljava/lang/Boolean;

    iget-object v15, v0, Lmsp;->l:Ljava/lang/Boolean;

    iget v2, v0, Lmsp;->p:I

    move/from16 v16, v2

    iget-object v2, v0, Lmsp;->m:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v0, Lmsp;->n:Ljava/lang/Integer;

    move-object/from16 v18, v2

    iget-object v2, v0, Lmsp;->o:Ljava/lang/Long;

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, Lmsq;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v1
.end method
