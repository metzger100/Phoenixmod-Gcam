.class final synthetic Lirf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirx;

.field private final b:Ljava/util/List;

.field private final c:Loye;


# direct methods
.method public constructor <init>(Lirx;Ljava/util/List;Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirf;->a:Lirx;

    iput-object p2, p0, Lirf;->b:Ljava/util/List;

    iput-object p3, p0, Lirf;->c:Loye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lirf;->a:Lirx;

    iget-object v1, p0, Lirf;->b:Ljava/util/List;

    iget-object v2, p0, Lirf;->c:Loye;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Litu;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v13

    iget-object v6, v0, Lirx;->w:Lilv;

    invoke-interface {v6}, Lilv;->d()Landroid/net/Uri;

    move-result-object v14

    iget-object v6, v0, Lirx;->q:Leuu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lhqt;->o:Lhqt;

    sget-object v12, Lmpu;->e:Lmpu;

    move-object v11, v13

    invoke-interface/range {v6 .. v12}, Leuu;->b(JLjava/lang/String;Lhqt;Loxo;Lmpu;)Levc;

    move-result-object v6

    iget-object v7, v0, Lirx;->v:Lhtk;

    sget-object v8, Lhqt;->o:Lhqt;

    invoke-virtual {v7, v14, v8, v6}, Lhtk;->a(Landroid/net/Uri;Lhqt;Levc;)V

    invoke-virtual {v5, v14}, Litu;->a(Landroid/net/Uri;)V

    iput-object v13, v5, Litu;->b:Loye;

    invoke-static {v6}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v6

    iput-object v6, v5, Litu;->a:Loac;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
