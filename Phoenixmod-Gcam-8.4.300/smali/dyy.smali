.class public final synthetic Ldyy;
.super Ljava/lang/Object;

# interfaces
.implements Llwz;


# instance fields
.field public final synthetic a:Ldyz;


# direct methods
.method public synthetic constructor <init>(Ldyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyy;->a:Ldyz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyy;->a:Ldyz;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxc;

    iget-boolean v4, v1, Ldyz;->b:Z

    if-eqz v4, :cond_0

    iget-object v5, v1, Ldyz;->a:Lenm;

    iget v6, v3, Llxc;->f:F

    iget v7, v3, Llxc;->g:F

    iget v8, v3, Llxc;->h:F

    iget-wide v9, v3, Llxc;->e:J

    invoke-interface/range {v5 .. v10}, Lenm;->b(FFFJ)V

    goto :goto_0

    :cond_0
    iget-object v11, v1, Ldyz;->a:Lenm;

    iget v12, v3, Llxc;->f:F

    iget v4, v3, Llxc;->g:F

    neg-float v13, v4

    iget v4, v3, Llxc;->h:F

    neg-float v14, v4

    iget-wide v3, v3, Llxc;->e:J

    move-wide v15, v3

    invoke-interface/range {v11 .. v16}, Lenm;->b(FFFJ)V

    goto :goto_0

    :cond_1
    return-void
.end method
