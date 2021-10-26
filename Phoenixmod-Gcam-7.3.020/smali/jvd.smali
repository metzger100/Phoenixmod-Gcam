.class public final Ljvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Ljuq;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;

.field private final i:Lpnh;

.field private final j:Lpnh;

.field private final k:Lpnh;

.field private final l:Lpnh;


# direct methods
.method public constructor <init>(Ljuq;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvd;->a:Ljuq;

    iput-object p2, p0, Ljvd;->b:Lpnh;

    iput-object p3, p0, Ljvd;->c:Lpnh;

    iput-object p4, p0, Ljvd;->d:Lpnh;

    iput-object p5, p0, Ljvd;->e:Lpnh;

    iput-object p6, p0, Ljvd;->f:Lpnh;

    iput-object p7, p0, Ljvd;->g:Lpnh;

    iput-object p8, p0, Ljvd;->h:Lpnh;

    iput-object p9, p0, Ljvd;->i:Lpnh;

    iput-object p10, p0, Ljvd;->j:Lpnh;

    iput-object p11, p0, Ljvd;->k:Lpnh;

    iput-object p12, p0, Ljvd;->l:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ljvd;->a:Ljuq;

    iget-object v2, v0, Ljvd;->b:Lpnh;

    check-cast v2, Lduu;

    invoke-virtual {v2}, Lduu;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ljvd;->c:Lpnh;

    check-cast v2, Ldxk;

    invoke-virtual {v2}, Ldxk;->a()Lbfh;

    move-result-object v2

    iget-object v3, v0, Ljvd;->d:Lpnh;

    check-cast v3, Lpmq;

    invoke-virtual {v3}, Lpmq;->a()Ljava/util/Map;

    move-result-object v3

    iget-object v5, v0, Ljvd;->e:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Ljvd;->f:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lchh;

    iget-object v6, v0, Ljvd;->g:Lpnh;

    invoke-static {v6}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v11

    iget-object v6, v0, Ljvd;->h:Lpnh;

    invoke-static {v6}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v12

    iget-object v13, v0, Ljvd;->i:Lpnh;

    iget-object v6, v0, Ljvd;->j:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljqn;

    iget-object v6, v0, Ljvd;->k:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lllq;

    iget-object v6, v0, Ljvd;->l:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Llvj;

    new-instance v8, Ljjp;

    invoke-interface {v2}, Lbfh;->c()Llkx;

    move-result-object v2

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move-object v6, v3

    iget-object v1, v1, Ljuq;->b:Ljun;

    iget-object v7, v1, Ljun;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v1, Ljun;->m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    move-object v3, v8

    move-object v5, v2

    move-object v2, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v15}, Ljjp;-><init>(Landroid/content/Context;Llkx;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Ljqn;Lchh;Lpmj;Lpmj;Lpnh;Lllq;Llvj;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjw;

    return-object v1
.end method
