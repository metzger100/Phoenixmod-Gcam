.class public final Lmbz;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field public final a:Llis;

.field private final b:Lmip;


# direct methods
.method public constructor <init>(Lmip;Llis;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbz;->b:Lmip;

    const-string p1, "MediaFS-Q"

    invoke-interface {p2, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lmbz;->a:Llis;

    return-void
.end method


# virtual methods
.method public final a(Lmcn;Lmcc;)Lmce;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lmcn;->a:Lmcf;

    invoke-virtual {v3}, Lmcf;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lmco;

    iget-object v5, v0, Lmbz;->b:Lmip;

    invoke-virtual/range {p1 .. p1}, Lmcn;->d()Z

    move-result v4

    invoke-static {v4}, Lobr;->aF(Z)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, v2, Lmcc;->e:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, v1, Lmcn;->c:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    iget-object v10, v1, Lmcn;->d:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const-string v10, "%s.%s"

    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lmcc;->f:Ljava/lang/String;

    iget-object v7, v1, Lmcn;->e:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lmcc;->j:Ljava/lang/String;

    iget-object v7, v2, Lmcc;->a:Landroid/content/Context;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v10, v1, Lmcn;->a:Lmcf;

    invoke-virtual {v10, v7}, Lmcf;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v11

    iget-object v7, v1, Lmcn;->b:Ljava/lang/String;

    aput-object v7, v8, v12

    const-string v7, "%s/%s"

    invoke-static {v9, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lmcn;->e:Ljava/lang/String;

    invoke-static {v6}, Lmip;->K(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lmcc;->k:Ljava/lang/String;

    iget v7, v2, Lmcc;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lmcn;->e:Ljava/lang/String;

    invoke-static {v6}, Lmip;->L(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lmcc;->k:Ljava/lang/String;

    iget v7, v2, Lmcc;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-object v6, v2, Lmcc;->g:Ljava/lang/String;

    iget v7, v2, Lmcc;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v6, Lmcq;

    iget-object v7, v2, Lmcc;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-direct {v6, v1, v7, v4, v2}, Lmcq;-><init>(Lmcn;Landroid/content/ContentResolver;Landroid/content/ContentValues;Lmcc;)V

    iget-object v7, v0, Lmbz;->a:Llis;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lmco;-><init>(Lmip;Lmcq;Llis;[B[B[B)V

    return-object v3

    :cond_2
    new-instance v3, Lmcp;

    iget-object v12, v0, Lmbz;->b:Lmip;

    iget-object v4, v0, Lmbz;->a:Llis;

    invoke-static {v1, v2, v4}, Lmcs;->l(Lmcn;Lmcc;Llis;)Lmcs;

    move-result-object v13

    iget-object v14, v0, Lmbz;->a:Llis;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lmcp;-><init>(Lmip;Lmce;Llis;[B[B[B)V

    return-object v3
.end method

.method public final b(Lmcc;)Lmcg;
    .locals 1

    new-instance v0, Lmby;

    invoke-direct {v0, p0, p1}, Lmby;-><init>(Lmbz;Lmcc;)V

    return-object v0
.end method
