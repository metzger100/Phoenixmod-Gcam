.class final Ldyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqj;


# instance fields
.field final synthetic a:Ldzc;


# direct methods
.method public constructor <init>(Ldzc;)V
    .locals 0

    iput-object p1, p0, Ldyo;->a:Ldzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Lbkk;)V
    .locals 2

    iget-object v0, p0, Ldyo;->a:Ldzc;

    iget-object v0, v0, Ldzc;->m:Lilv;

    invoke-interface {v0, p1}, Lilv;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Ldyo;->a:Ldzc;

    iget-object v0, v0, Ldzc;->y:Lckz;

    invoke-virtual {v0, p1}, Lckz;->a(Landroid/net/Uri;)Lckw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p2, Ldzc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find VideoItem for URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, v0}, Ldyo;->a(Lbkk;Lbki;)V

    return-void
.end method

.method private final b(Landroid/net/Uri;Lbkk;)V
    .locals 4

    iget-object v0, p0, Ldyo;->a:Ldzc;

    iget-object v0, v0, Ldzc;->m:Lilv;

    invoke-interface {v0, p1}, Lilv;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p0, Ldyo;->a:Ldzc;

    iget-object p2, p2, Ldzc;->v:Lbks;

    invoke-interface {p2, p1}, Lbks;->a(Landroid/net/Uri;)V

    return-void

    :cond_0
    sget-object p1, Ldzc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionDone: image content URI="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ldyo;->a:Ldzc;

    iget-object p1, p1, Ldzc;->x:Lckq;

    invoke-virtual {p1, v0}, Lckq;->a(Landroid/net/Uri;)Lckp;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ldzc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onSessionDone: Could not find LocalData for URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Ldyo;->a(Lbkk;Lbki;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Ldzc;->a:Ljava/lang/String;

    new-instance v1, Lluo;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lluo;-><init>(II)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCaptureIndicatorUpdate bitmap="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rotation="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldyo;->a:Ldzc;

    iget-object v1, v0, Ldzc;->f:Landroid/os/Handler;

    new-instance v2, Ldyp;

    invoke-direct {v2, v0, p1, p2}, Ldyp;-><init>(Ldzc;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Ldzc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionUpdated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldyo;->a:Ldzc;

    iget-object v0, v0, Ldzc;->v:Lbks;

    invoke-interface {v0, p1}, Lbks;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lhqt;Levc;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ldzc;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onSessionQueued: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijd;->f(Ljava/lang/String;)V

    iget-object v3, v0, Ldyo;->a:Ldzc;

    iget-object v3, v3, Ldzc;->m:Lilv;

    invoke-interface {v3, v1}, Lilv;->h(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Levc;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lnzl;->a:Lnzl;

    :goto_0
    sget-object v4, Lhqt;->k:Lhqt;

    invoke-virtual {v2, v4}, Lhqt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lhqt;->o:Lhqt;

    invoke-virtual {v2, v4}, Lhqt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v4, Lhqt;->e:Lhqt;

    invoke-virtual {v2, v4}, Lhqt;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    sget-object v4, Lhqt;->l:Lhqt;

    invoke-virtual {v2, v4}, Lhqt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v4, Lhqt;->j:Lhqt;

    invoke-virtual {v2, v4}, Lhqt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Loac;->a()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v2, Ldzc;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionQueued has no MediaStore record for uri "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, v0, Ldyo;->a:Ldzc;

    iget-object v4, v4, Ldzc;->y:Lckz;

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v3, Ljava/util/Date;

    iget-object v9, v4, Lckz;->d:Lilv;

    invoke-interface {v9, v1}, Lilv;->e(Landroid/net/Uri;)J

    move-result-wide v9

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    new-instance v9, Lcky;

    invoke-direct {v9, v1}, Lcky;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v9, v3}, Lews;->a(Ljava/util/Date;)Lews;

    move-result-object v1

    check-cast v1, Lcky;

    invoke-virtual {v1, v3}, Lews;->b(Ljava/util/Date;)Lews;

    move-result-object v1

    check-cast v1, Lcky;

    invoke-virtual {v1}, Lews;->b()Lews;

    move-result-object v1

    check-cast v1, Lcky;

    invoke-virtual {v1, v7, v8}, Lews;->a(J)Lews;

    move-result-object v1

    check-cast v1, Lcky;

    new-instance v3, Lckx;

    iget-wide v8, v1, Lcky;->d:J

    iget-object v10, v1, Lcky;->e:Ljava/lang/String;

    iget-object v11, v1, Lcky;->f:Ljava/lang/String;

    iget-object v12, v1, Lcky;->g:Ljava/util/Date;

    iget-object v13, v1, Lcky;->h:Ljava/util/Date;

    iget-object v14, v1, Lcky;->i:Ljava/lang/String;

    iget-object v15, v1, Lcky;->c:Landroid/net/Uri;

    iget-boolean v7, v1, Lcky;->j:Z

    iget-object v6, v1, Lcky;->k:Lluo;

    const-wide/16 v18, 0x0

    iget-object v1, v1, Lcky;->l:Lewt;

    move/from16 v16, v7

    move-object v7, v3

    move-object/from16 v17, v6

    move-object/from16 v20, v1

    invoke-direct/range {v7 .. v20}, Lckx;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLluo;JLewt;)V

    new-instance v1, Lckw;

    iget-object v6, v4, Lckz;->a:Landroid/content/Context;

    iget-object v7, v4, Lckz;->b:Lckj;

    invoke-direct {v1, v6, v7, v3, v4}, Lckw;-><init>(Landroid/content/Context;Lckj;Lckx;Lckz;)V

    goto :goto_3

    :cond_4
    sget-object v4, Lhqt;->c:Lhqt;

    invoke-virtual {v2, v4}, Lhqt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lhqt;->d:Lhqt;

    invoke-virtual {v2, v4}, Lhqt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v0, Ldyo;->a:Ldzc;

    iget-object v4, v4, Ldzc;->x:Lckq;

    invoke-virtual {v4, v1, v5, v3}, Lckq;->a(Landroid/net/Uri;ZLoac;)Lckp;

    move-result-object v1

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v4, v0, Ldyo;->a:Ldzc;

    iget-object v4, v4, Ldzc;->x:Lckq;

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v6, v3}, Lckq;->a(Landroid/net/Uri;ZLoac;)Lckp;

    move-result-object v1

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v4, v0, Ldyo;->a:Ldzc;

    iget-object v4, v4, Ldzc;->m:Lilv;

    invoke-static {v1, v4, v3}, Lcjf;->a(Landroid/net/Uri;Lilv;Loac;)Lcjf;

    move-result-object v11

    if-eqz v11, :cond_8

    new-instance v1, Lcje;

    iget-object v3, v0, Ldyo;->a:Ldzc;

    iget-object v7, v3, Ldzc;->z:Lhge;

    iget-object v8, v3, Ldzc;->c:Lhqg;

    iget-object v9, v3, Ldzc;->d:Landroid/content/Context;

    iget-object v10, v3, Ldzc;->u:Lckj;

    iget-object v12, v3, Ldzc;->m:Lilv;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcje;-><init>(Lhge;Lhqg;Landroid/content/Context;Lckj;Lcjf;Lilv;)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    nop

    :goto_3
    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    instance-of v3, v1, Lcje;

    if-nez v3, :cond_b

    invoke-interface {v1}, Lbki;->e()Lewr;

    move-result-object v4

    iget-wide v6, v4, Lewr;->b:J

    sget-wide v8, Lbku;->a:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    iget-object v4, v0, Ldyo;->a:Ldzc;

    iget-object v4, v4, Ldzc;->v:Lbks;

    if-eqz v3, :cond_d

    sget-object v3, Lhqt;->e:Lhqt;

    invoke-virtual {v2, v3}, Lhqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    nop

    :cond_d
    nop

    :goto_6
    const/4 v2, 0x1

    xor-int/2addr v2, v5

    invoke-interface {v4, v1, v2}, Lbks;->a(Lbki;Z)Z

    return-void

    :cond_e
    :goto_7
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4

    sget-object v0, Ldzc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionDone: sessionUri:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldyo;->a:Ldzc;

    iget-object v0, v0, Ldzc;->v:Lbks;

    invoke-interface {v0, p1}, Lbks;->c(Landroid/net/Uri;)Lbkk;

    move-result-object v0

    sget-object v1, Lbkk;->a:Lbkk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Ldyo;->a:Ldzc;

    iget-object p2, p2, Ldzc;->m:Lilv;

    invoke-interface {p2, p1}, Lilv;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ldyo;->a:Ldzc;

    iget-object p2, p2, Ldzc;->v:Lbks;

    invoke-interface {p2, p1}, Lbks;->a(Landroid/net/Uri;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v0}, Ldyo;->a(Landroid/net/Uri;Lbkk;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Ldyo;->b(Landroid/net/Uri;Lbkk;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lbkk;->a()Lbki;

    move-result-object v1

    iget-object v2, p0, Ldyo;->a:Ldzc;

    iget-object v2, v2, Ldzc;->c:Lhqg;

    invoke-interface {v2, p1}, Lhqg;->a(Landroid/net/Uri;)Lhpq;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object p2, Ldzc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CaptureSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v3, v1, Lcje;

    if-nez v3, :cond_7

    instance-of p2, v1, Lckw;

    if-nez p2, :cond_6

    invoke-interface {v2}, Lhpq;->l()Lhqt;

    move-result-object p2

    sget-object v2, Lhqt;->p:Lhqt;

    if-ne p2, v2, :cond_4

    goto :goto_0

    :cond_4
    instance-of p2, v1, Lckp;

    if-eqz p2, :cond_5

    invoke-direct {p0, p1, v0}, Ldyo;->b(Landroid/net/Uri;Lbkk;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    invoke-direct {p0, p1, v0}, Ldyo;->a(Landroid/net/Uri;Lbkk;)V

    return-void

    :cond_7
    new-instance p1, Ldyn;

    invoke-direct {p1, p0, p2, v0}, Ldyn;-><init>(Ldyo;Ljava/util/List;Lbkk;)V

    iget-object p2, p0, Ldyo;->a:Ldzc;

    iget-object p2, p2, Ldzc;->D:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Ldyn;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 4

    sget-object v0, Ldzc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFailed:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldyo;->a:Ldzc;

    iget-object v0, v0, Ldzc;->v:Lbks;

    invoke-interface {v0, p1}, Lbks;->c(Landroid/net/Uri;)Lbkk;

    move-result-object v0

    iget-object v1, p0, Ldyo;->a:Ldzc;

    iget-object v1, v1, Ldzc;->v:Lbks;

    invoke-interface {v1}, Lbks;->b()Lbkk;

    move-result-object v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Ldyo;->a:Ldzc;

    iget-object v1, v1, Ldzc;->v:Lbks;

    invoke-interface {v1, p1}, Lbks;->a(Landroid/net/Uri;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Ldyo;->a:Ldzc;

    iget-object p2, p2, Ldzc;->c:Lhqg;

    invoke-interface {p2, p1}, Lhqg;->a(Landroid/net/Uri;)Lhpq;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhpq;->a()Liio;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Liio;->e(J)V

    :cond_1
    sget-object p1, Lbkk;->a:Lbkk;

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Ldyo;->a:Ldzc;

    iget-object p1, p1, Ldzc;->v:Lbks;

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Lbks;->a(Lbkk;Z)V

    :cond_2
    return-void
.end method

.method public final a(Lbkk;Lbki;)V
    .locals 1

    sget-object v0, Lbkk;->a:Lbkk;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldyo;->a:Ldzc;

    iget-object p1, p1, Ldzc;->v:Lbks;

    invoke-static {p2}, Lcjf;->a(Lbki;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lbks;->a(Lbki;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Ldyo;->a:Ldzc;

    iget-object v0, v0, Ldzc;->v:Lbks;

    invoke-interface {v0, p1, p2}, Lbks;->a(Lbkk;Lbki;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Ldzc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldyo;->a:Ldzc;

    iget-object v0, v0, Ldzc;->v:Lbks;

    invoke-interface {v0, p1}, Lbks;->c(Landroid/net/Uri;)Lbkk;

    move-result-object v0

    sget-object v1, Lbkk;->a:Lbkk;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldzc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionCanceled tried to remove URI that couldn\'t be found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ldyo;->a:Ldzc;

    iget-object p1, p1, Ldzc;->v:Lbks;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbks;->a(Lbkk;Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
