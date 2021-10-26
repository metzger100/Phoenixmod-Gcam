.class public final Lcbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxd;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Leuu;

.field private final c:Lilv;

.field private final d:Lhtk;

.field private final e:Lbzs;

.field private final f:Lckq;

.field private final g:Lckz;

.field private final h:Lewf;

.field private final i:Lbks;

.field private final j:Lbxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMedStrPublisher"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leuu;Lilv;Lhtk;Lbzs;Lckq;Lckz;Lewf;Lbks;Lbxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbs;->b:Leuu;

    iput-object p2, p0, Lcbs;->c:Lilv;

    iput-object p3, p0, Lcbs;->d:Lhtk;

    iput-object p4, p0, Lcbs;->e:Lbzs;

    iput-object p5, p0, Lcbs;->f:Lckq;

    iput-object p6, p0, Lcbs;->g:Lckz;

    iput-object p7, p0, Lcbs;->h:Lewf;

    iput-object p8, p0, Lcbs;->i:Lbks;

    iput-object p9, p0, Lcbs;->j:Lbxg;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    return-void
.end method

.method public final a(Lbzu;)V
    .locals 11

    iget-object v0, p0, Lcbs;->j:Lbxg;

    invoke-interface {v0}, Lbxg;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lbzu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, " into MediaStore"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzr;

    sget-object v4, Lcbs;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lbzr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Publish video: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4}, Lijd;->d(Ljava/lang/String;)V

    iget-object v4, p0, Lcbs;->c:Lilv;

    invoke-interface {v4}, Lilv;->d()Landroid/net/Uri;

    move-result-object v4

    new-instance v10, Lilk;

    invoke-virtual {v1}, Lbzr;->d()Llpp;

    move-result-object v5

    invoke-virtual {v5}, Llpp;->b()Lluo;

    move-result-object v5

    invoke-virtual {v1}, Lbzr;->c()Lmpu;

    move-result-object v6

    invoke-direct {v10, v5, v6}, Lilk;-><init>(Lluo;Lmpu;)V

    iget-object v5, v1, Lbzr;->a:Ljava/io/File;

    invoke-virtual {v10, v5}, Lilk;->a(Ljava/io/File;)V

    iget-object v5, v1, Lbzr;->d:Loac;

    iput-object v5, v10, Lilk;->f:Loac;

    iget-object v5, v1, Lbzr;->b:Llqe;

    invoke-virtual {v5}, Llqe;->d()Llpm;

    move-result-object v5

    iget-wide v6, v1, Lbzr;->f:J

    iget v8, v5, Llpm;->h:I

    int-to-long v8, v8

    mul-long v6, v6, v8

    iget v5, v5, Llpm;->i:I

    int-to-long v8, v5

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Lilk;->a(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lbzr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lilk;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcbs;->b:Leuu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lhqt;->k:Lhqt;

    invoke-interface/range {v5 .. v10}, Leuu;->a(JLjava/lang/String;Lhqt;Lilk;)Levc;

    move-result-object v5

    iget-object v6, p0, Lcbs;->d:Lhtk;

    sget-object v7, Lhqt;->k:Lhqt;

    invoke-virtual {v6, v4, v7, v5}, Lhtk;->a(Landroid/net/Uri;Lhqt;Levc;)V

    invoke-interface {v5}, Levc;->b()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v3, Lcbs;->a:Ljava/lang/String;

    iget-object v1, v1, Lbzr;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x26

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not insert video"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcbs;->d:Lhtk;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lhtk;->a(Landroid/net/Uri;Z)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcbs;->c:Lilv;

    invoke-interface {v1, v5, v5}, Lilv;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lcbs;->g:Lckz;

    invoke-virtual {v1, v5}, Lckz;->a(Landroid/net/Uri;)Lckw;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckw;

    iget-object v2, p0, Lcbs;->h:Lewf;

    iget-object v4, v1, Lckf;->e:Lewr;

    iget-object v4, v4, Lewr;->g:Ljava/lang/String;

    new-instance v6, Lewc;

    invoke-direct {v6}, Lewc;-><init>()V

    invoke-virtual {v2, v6, v4}, Lewf;->a(Lewc;Ljava/lang/String;)Z

    invoke-virtual {v6}, Lewc;->a()Lewd;

    move-result-object v2

    iput-object v2, v1, Lckf;->f:Lewd;

    iget-object v2, p0, Lcbs;->i:Lbks;

    invoke-interface {v2, v1, v3}, Lbks;->a(Lbki;Z)Z

    iget-object v1, p0, Lcbs;->d:Lhtk;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v2}, Lhtk;->a(Landroid/net/Uri;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p1, Lbzu;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzq;

    sget-object v1, Lcbs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lbzq;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Publish video snapshot: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcbs;->e:Lbzs;

    new-instance v4, Leus;

    iget-object v5, v1, Lbzs;->b:Leum;

    iget-object v6, v1, Lbzs;->c:Limx;

    invoke-direct {v4, v5, v6}, Leus;-><init>(Leum;Limx;)V

    invoke-virtual {v0}, Lbzq;->b()Ljava/io/File;

    move-result-object v5

    iput-object v5, v4, Leus;->a:Ljava/io/File;

    invoke-virtual {v0}, Lbzq;->c()Loac;

    move-result-object v5

    iput-object v5, v4, Leus;->b:Loac;

    invoke-virtual {v0}, Lbzq;->d()Lmpu;

    move-result-object v5

    invoke-virtual {v4, v5}, Leus;->a(Lmpu;)V

    invoke-virtual {v0}, Lbzq;->f()I

    move-result v5

    invoke-static {v5}, Lluk;->a(I)Lluk;

    move-result-object v5

    iput-object v5, v4, Leus;->c:Lluk;

    invoke-virtual {v0}, Lbzq;->e()Lluo;

    move-result-object v5

    invoke-virtual {v4, v5}, Leus;->a(Lluo;)V

    invoke-virtual {v0}, Lbzq;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Leus;->a(J)V

    invoke-virtual {v0}, Lbzq;->b()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Leus;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Leus;->a()Leun;

    move-result-object v4

    invoke-interface {v4}, Leun;->a()Landroid/content/ContentValues;

    move-result-object v4

    iget-object v1, v1, Lbzs;->a:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcbs;->f:Lckq;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lckq;->a(Landroid/net/Uri;)Lckp;

    move-result-object v0

    iget-object v1, p0, Lcbs;->i:Lbks;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbki;

    invoke-interface {v1, v0, v3}, Lbks;->a(Lbki;Z)Z

    goto/16 :goto_2

    :cond_4
    sget-object v1, Lcbs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lbzq;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not insert video snapshot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
