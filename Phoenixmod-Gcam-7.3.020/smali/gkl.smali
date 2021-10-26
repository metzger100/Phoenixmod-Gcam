.class public final Lgkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkl;->a:Lpnh;

    iput-object p2, p0, Lgkl;->b:Lpnh;

    iput-object p3, p0, Lgkl;->c:Lpnh;

    iput-object p4, p0, Lgkl;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Lgkl;
    .locals 1

    new-instance v0, Lgkl;

    invoke-direct {v0, p0, p1, p2, p3}, Lgkl;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lgkl;->a:Lpnh;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Llva;

    move-result-object v0

    iget-object v1, p0, Lgkl;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llnu;

    iget-object v1, p0, Lgkl;->c:Lpnh;

    check-cast v1, Lgwp;

    invoke-virtual {v1}, Lgwp;->a()Lgwo;

    move-result-object v1

    iget-object v2, p0, Lgkl;->d:Lpnh;

    check-cast v2, Lgxv;

    invoke-virtual {v2}, Lgxv;->a()Lgxu;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, Lklg;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_0

    sget-object v5, Lklg;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-static {v5, v6}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v5, Lklg;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v5, :cond_1

    sget-object v5, Lklg;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v5, Lklf;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lklf;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-static {v5, v6}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v12, Lgyc;

    iget-object v7, v1, Lgwo;->a:Llyw;

    iget-object v8, v1, Lgwo;->b:Llzs;

    iget-object v9, v1, Lgwo;->c:Llzb;

    iget-object v10, v1, Lgwo;->d:Lggb;

    invoke-static {v4}, Lkye;->a(Ljava/util/List;)Lgaz;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lgyc;-><init>(Llyw;Llzs;Llzb;Lggb;Lgaz;)V

    invoke-virtual {v2}, Lgxu;->a()Lgiz;

    move-result-object v7

    new-instance v1, Lgiq;

    new-instance v9, Lgin;

    move-object v2, v9

    move-object v4, v12

    move-object v5, v7

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lgin;-><init>(Llnu;Lgiz;Lgiz;Lgiz;Lgiz;Lgiz;)V

    invoke-direct {v1, v0, v9}, Lgiq;-><init>(Llva;Llnu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    return-object v0
.end method
