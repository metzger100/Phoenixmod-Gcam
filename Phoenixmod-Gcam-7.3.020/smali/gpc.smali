.class final synthetic Lgpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lgpq;

.field private final b:Loep;

.field private final c:Llon;

.field private final d:Lgpx;


# direct methods
.method public constructor <init>(Lgpq;Loep;Llon;Lgpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpc;->a:Lgpq;

    iput-object p2, p0, Lgpc;->b:Loep;

    iput-object p3, p0, Lgpc;->c:Llon;

    iput-object p4, p0, Lgpc;->d:Lgpx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lgpc;->a:Lgpq;

    iget-object v1, p0, Lgpc;->b:Loep;

    iget-object v2, p0, Lgpc;->c:Llon;

    iget-object v3, p0, Lgpc;->d:Lgpx;

    sget-object v4, Lgqa;->a:Lgqa;

    invoke-static {v1, v2, v4}, Lgpq;->a(Loep;Llon;Lgqa;)Lgqa;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/FixBSG;->WhatActive(Lgpx;Lgqa;)V

    sget-object v2, Lgqa;->D:Lgqa;

    if-ne v1, v2, :cond_0

    sget-object v1, Lgqa;->C:Lgqa;

    :cond_0
    sget-object v2, Lgqa;->a:Lgqa;

    if-ne v1, v2, :cond_1

    sget-object v0, Lgpq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Property value "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not associated with a MenuOption."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v3, :cond_8

    iget-object p1, v0, Lgpq;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Lgpx;->a(Lgqa;)Z

    move-result v2

    if-eqz v2, :cond_4

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-virtual {v3}, Lgpx;->a()Lgpz;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqy;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lgqy;->a(Lgqa;)V

    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_4
    :goto_0
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lgpx;->a()Lgpz;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x45

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attempted to set invalid value. "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid option for category: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Lgpx;->a()Lgpz;

    move-result-object v0

    sget-object v2, Lgpz;->i:Lgpz;

    if-ne v0, v2, :cond_7

    sget-object v0, Lgqa;->q:Lgqa;

    if-eq v1, v0, :cond_6

    sget-object v0, Lgqa;->r:Lgqa;

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Landroid/widget/ImageButton;)V

    iget-boolean v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_7

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    :cond_7
    :goto_3
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_8
    return-void
.end method
