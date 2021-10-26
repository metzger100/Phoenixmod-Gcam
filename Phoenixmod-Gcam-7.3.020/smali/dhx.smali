.class final synthetic Ldhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlr;


# instance fields
.field private final a:Ldhy;


# direct methods
.method public constructor <init>(Ldhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhx;->a:Ldhy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldhx;->a:Ldhy;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlu;

    iget-boolean v4, v1, Ldhy;->b:Z

    if-eqz v4, :cond_0

    iget-object v5, v1, Ldhy;->a:Ldwk;

    iget v6, v3, Lmlu;->f:F

    iget v7, v3, Lmlu;->g:F

    iget v8, v3, Lmlu;->h:F

    iget-wide v9, v3, Lmlu;->e:J

    invoke-interface/range {v5 .. v10}, Ldwk;->a(FFFJ)V

    goto :goto_0

    :cond_0
    iget-object v11, v1, Ldhy;->a:Ldwk;

    iget v12, v3, Lmlu;->f:F

    iget v4, v3, Lmlu;->g:F

    neg-float v13, v4

    iget v4, v3, Lmlu;->h:F

    neg-float v14, v4

    iget-wide v3, v3, Lmlu;->e:J

    move-wide v15, v3

    invoke-interface/range {v11 .. v16}, Ldwk;->a(FFFJ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
