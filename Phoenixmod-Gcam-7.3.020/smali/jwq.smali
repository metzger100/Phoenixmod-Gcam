.class public final Ljwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxw;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Loac;

.field private final b:Loac;

.field private final c:Loac;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;

.field private final i:Lpnh;

.field private final j:Lpnh;

.field private final k:Llon;

.field private final l:Lbfh;

.field private final m:Llnu;

.field private final n:Lepz;

.field private final o:Landroid/content/Context;

.field private final p:Llvj;

.field private final q:Lhvb;


# direct methods
.method public constructor <init>(Loac;Loac;Loac;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lbfh;Llon;Llnu;Lepz;Landroid/content/Context;Llvj;Lhvb;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljwq;->a:Loac;

    move-object v1, p2

    iput-object v1, v0, Ljwq;->b:Loac;

    move-object v1, p3

    iput-object v1, v0, Ljwq;->c:Loac;

    move-object v1, p4

    iput-object v1, v0, Ljwq;->d:Lpnh;

    move-object v1, p6

    iput-object v1, v0, Ljwq;->f:Lpnh;

    move-object v1, p9

    iput-object v1, v0, Ljwq;->i:Lpnh;

    move-object v1, p10

    iput-object v1, v0, Ljwq;->j:Lpnh;

    move-object v1, p12

    iput-object v1, v0, Ljwq;->k:Llon;

    move-object v1, p7

    iput-object v1, v0, Ljwq;->g:Lpnh;

    move-object v1, p5

    iput-object v1, v0, Ljwq;->e:Lpnh;

    move-object v1, p8

    iput-object v1, v0, Ljwq;->h:Lpnh;

    move-object v1, p13

    iput-object v1, v0, Ljwq;->m:Llnu;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljwq;->n:Lepz;

    move-object v1, p11

    iput-object v1, v0, Ljwq;->l:Lbfh;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljwq;->o:Landroid/content/Context;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljwq;->p:Llvj;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljwq;->q:Lhvb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Ljwq;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    iget-object v0, v0, Ljum;->c:Lkbo;

    iget-object v1, p0, Ljwq;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhpa;

    iget-object v1, p0, Ljwq;->j:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhpb;

    iget-object v1, p0, Ljwq;->l:Lbfh;

    invoke-interface {v1}, Lbfh;->c()Llkx;

    move-result-object v4

    const v1, 0x7f0b00b9

    invoke-virtual {v0, v1}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Ljwq;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhpc;

    iget-object v1, p0, Ljwq;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljzm;

    iget-object v1, p0, Ljwq;->q:Lhvb;

    sget-object v8, Lhuq;->f:Lhvj;

    invoke-interface {v1, v8}, Lhvb;->b(Lhuo;)Llnu;

    move-result-object v8

    iget-object v9, p0, Ljwq;->k:Llon;

    iget-object v1, p0, Ljwq;->q:Lhvb;

    sget-object v10, Lhuq;->g:Lhvj;

    invoke-interface {v1, v10}, Lhvb;->b(Lhuo;)Llnu;

    move-result-object v10

    iget-object v11, p0, Ljwq;->m:Llnu;

    invoke-interface/range {v2 .. v11}, Lhpa;->a(Lhpb;Llkx;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lhpc;Ljzm;Llnu;Llon;Llnu;Llnu;)V

    iget-object v1, p0, Ljwq;->p:Llvj;

    const-string v2, "WireMicro"

    invoke-interface {v1, v2}, Llvj;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ljwq;->a:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljwq;->n:Lepz;

    iget-object v2, p0, Ljwq;->a:Loac;

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfae;

    invoke-virtual {v1, v2}, Lepz;->a(Leqo;)V

    :cond_0
    iget-object v1, p0, Ljwq;->p:Llvj;

    const-string v2, "WireBottomBar"

    invoke-interface {v1, v2}, Llvj;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ljwq;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v1, p0, Ljwq;->p:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    iget-object v1, p0, Ljwq;->b:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b011e

    invoke-virtual {v0, v1}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v2, p0, Ljwq;->b:Loac;

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvk;

    iget-object v3, p0, Ljwq;->o:Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lfvk;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    :cond_1
    iget-object v1, p0, Ljwq;->c:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b0186

    invoke-virtual {v0, v1}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Ljwq;->c:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lige;

    invoke-interface {v1, v0}, Lige;->a(Landroid/view/ViewStub;)V

    iget-object v0, p0, Ljwq;->c:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lige;

    invoke-interface {v0}, Lige;->c()V

    iget-object v0, p0, Ljwq;->d:Lpnh;

    check-cast v0, Ljuz;

    invoke-virtual {v0}, Ljuz;->a()Ljun;

    move-result-object v0

    iget-object v0, v0, Ljun;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljwq;->c:Loac;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Loac;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b()V

    :cond_2
    return-void
.end method
