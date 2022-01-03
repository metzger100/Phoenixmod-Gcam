.class final Lhzs;
.super Ljava/lang/Object;

# interfaces
.implements Liay;


# instance fields
.field final synthetic a:Liay;

.field final synthetic b:Lhzu;


# direct methods
.method public constructor <init>(Lhzu;Liay;)V
    .locals 0

    iput-object p1, p0, Lhzs;->b:Lhzu;

    iput-object p2, p0, Lhzs;->a:Liay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhzs;->a:Liay;

    check-cast v0, Lhzy;

    iget-object v1, v0, Lhzy;->c:Lhzz;

    iget-object v1, v1, Lhzz;->d:Lelw;

    iget-object v2, v0, Lhzy;->b:Liat;

    invoke-interface {v1, v2}, Lelw;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Lhzy;->c:Lhzz;

    iget-object v1, v1, Lhzz;->e:Ljava/util/Map;

    iget-object v0, v0, Lhzy;->b:Liat;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Liax;)V
    .locals 13

    iget-object v0, p0, Lhzs;->b:Lhzu;

    iget-boolean v0, v0, Lhzu;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzs;->a:Liay;

    new-instance v12, Lhzb;

    check-cast v0, Lhzy;

    iget-object v2, v0, Lhzy;->a:Liav;

    iget-object v3, v0, Lhzy;->b:Liat;

    iget-object v1, v0, Lhzy;->c:Lhzz;

    iget-object v5, v1, Lhzz;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lhzz;->g:Lfjs;

    iget-object v7, v1, Lhzz;->h:Liuf;

    iget-object v8, v1, Lhzz;->c:Lgvb;

    iget-object v9, v1, Lhzz;->j:Lhuq;

    iget-boolean v10, v1, Lhzz;->i:Z

    const/4 v11, 0x0

    move-object v1, v12

    move-object v4, p1

    invoke-direct/range {v1 .. v11}, Lhzb;-><init>(Liav;Liat;Liax;Lcom/google/android/apps/camera/smarts/SmartsChipView;Lfjs;Liuf;Lgvb;Lhuq;Z[B)V

    iget-object p1, v0, Lhzy;->c:Lhzz;

    iget-object p1, p1, Lhzz;->d:Lelw;

    invoke-interface {p1, v12}, Lelw;->d(Lelv;)Llie;

    iget-object p1, v0, Lhzy;->c:Lhzz;

    iget-object p1, p1, Lhzz;->e:Ljava/util/Map;

    iget-object v0, v0, Lhzy;->b:Liat;

    invoke-interface {p1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Liax;)V
    .locals 3

    iget-object v0, p0, Lhzs;->b:Lhzu;

    iget-boolean v0, v0, Lhzu;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzs;->a:Liay;

    check-cast v0, Lhzy;

    iget-object v1, v0, Lhzy;->c:Lhzz;

    iget-object v1, v1, Lhzz;->e:Ljava/util/Map;

    iget-object v2, v0, Lhzy;->b:Liat;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liap;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhzy;->c:Lhzz;

    iget-object v0, v0, Lhzz;->f:Llar;

    new-instance v2, Lhzx;

    invoke-direct {v2, v1, p1}, Lhzx;-><init>(Liap;Liax;)V

    invoke-virtual {v0, v2}, Llar;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
