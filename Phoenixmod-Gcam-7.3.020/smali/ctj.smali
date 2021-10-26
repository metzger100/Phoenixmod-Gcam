.class final Lctj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcub;

.field final synthetic b:Lctk;


# direct methods
.method public constructor <init>(Lctk;Lcub;)V
    .locals 0

    iput-object p1, p0, Lctj;->b:Lctk;

    iput-object p2, p0, Lctj;->a:Lcub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "No tip for tip label tips_camera_dualcontrols"

    iget-object v1, p0, Lctj;->b:Lctk;

    iget-object v1, v1, Lctk;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v0, p0, Lctj;->b:Lctk;

    iget-object v0, v0, Lctk;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Landroid/view/View;Landroid/view/MotionEvent;)[F

    iget-object p1, p0, Lctj;->b:Lctk;

    invoke-virtual {p1}, Lctk;->k()V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v3, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctc;

    iget-object v1, p0, Lctj;->a:Lcub;

    invoke-virtual {v1, p2}, Lctv;->a(Lctc;)V

    iget-object v1, p0, Lctj;->b:Lctk;

    iget-object v1, v1, Lctk;->e:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcta;

    sget-object v5, Lcta;->c:Lcta;

    invoke-virtual {v1, v5}, Lcta;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lnzl;->a:Lnzl;

    sget-object v5, Lctc;->a:Lctc;

    invoke-virtual {p2, v5}, Lctc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lctj;->b:Lctk;

    iget-object p2, p2, Lctk;->f:Llon;

    invoke-interface {p2}, Llon;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lctj;->b:Lctk;

    iget-object p2, p2, Lctk;->f:Llon;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Llon;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lctj;->b:Lctk;

    iget-object p2, p2, Lctk;->a:Landroid/content/Context;

    const v0, 0x7f130081

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_4

    :cond_1
    return v3

    :cond_2
    iget-object p2, p0, Lctj;->b:Lctk;

    iget-object p2, p2, Lctk;->g:Llon;

    invoke-interface {p2}, Llon;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lctj;->b:Lctk;

    iget-object p2, p2, Lctk;->g:Llon;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1}, Llon;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lctj;->b:Lctk;

    iget-object p2, p2, Lctk;->a:Landroid/content/Context;

    const-string v1, "tips_camera_dualcontrols"

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "com.google.android.apps.tips.repository"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "tips"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v6, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Lpdf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "tip"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lpch;->b()Lpch;

    move-result-object v5

    sget-object v6, Lnrd;->m:Lnrd;

    invoke-static {v6, v0, v5}, Lpcu;->a(Lpcu;[BLpch;)Lpcu;

    move-result-object v0

    check-cast v0, Lnrd;

    invoke-static {p2, v0}, Lnrc;->a(Landroid/content/Context;Lnrd;)Lnrc;

    move-result-object p2

    invoke-static {p2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lpdf; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, p2

    goto :goto_3

    :cond_3
    :try_start_3
    const-string p2, "TipsProviderHelper"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lnzl;->a:Lnzl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lpdf; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    move-object v1, p2

    goto :goto_3

    :catchall_0
    move-exception p2

    if-eqz v1, :cond_5

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p2, v0}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p2
    :try_end_6
    .catch Lpdf; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to get data from Tips app. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TipsProviderHelper"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x25

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to parse Tip from byte array. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TipsProviderHelper"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sget-object p2, Lnzl;->a:Lnzl;

    move-object v1, p2

    :goto_3
    invoke-virtual {v1}, Loac;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lctj;->b:Lctk;

    iget-object p2, p2, Lctk;->a:Landroid/content/Context;

    const v0, 0x7f130324

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lctj;->b:Lctk;

    iget-object p2, p2, Lctk;->a:Landroid/content/Context;

    const v0, 0x7f130323

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_4
    iget-object v0, p0, Lctj;->b:Lctk;

    invoke-virtual {v0}, Lctk;->k()V

    iget-object v0, p0, Lctj;->b:Lctk;

    iget-object v0, v0, Lctk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0700e7

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v5, p0, Lctj;->b:Lctk;

    iget-object v5, v5, Lctk;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700e5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v0, v5

    div-int/2addr v0, v4

    iget-object v5, p0, Lctj;->b:Lctk;

    iget-object v5, v5, Lctk;->h:Ljry;

    invoke-interface {v5, p2}, Ljry;->a(Ljava/lang/String;)Ljsm;

    move-result-object p2

    sget-object v5, Ljzj;->a:Ljzj;

    iget-object v5, p0, Lctj;->b:Lctk;

    iget-object v5, v5, Lctk;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Ljzj;

    move-result-object v5

    invoke-virtual {v5}, Ljzj;->ordinal()I

    move-result v5

    if-eq v5, v3, :cond_8

    if-eq v5, v4, :cond_7

    invoke-interface {p2, p1}, Ljsm;->b(Landroid/view/View;)Ljsj;

    move-result-object p1

    goto :goto_5

    :cond_7
    neg-int v0, v0

    invoke-interface {p2, p1, v0}, Ljsm;->a(Landroid/view/View;I)Ljsj;

    move-result-object p1

    goto :goto_5

    :cond_8
    neg-int v0, v0

    invoke-interface {p2, p1, v0}, Ljsm;->b(Landroid/view/View;I)Ljsj;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljsj;->a()Ljsk;

    move-result-object p1

    invoke-interface {p1}, Ljsk;->d()Ljsl;

    move-result-object p1

    invoke-interface {p1}, Ljsl;->e()Ljsl;

    move-result-object p1

    const/16 p2, 0x12c

    invoke-interface {p1, p2}, Ljsl;->c(I)Ljsl;

    move-result-object p1

    const/16 p2, 0xce4

    invoke-interface {p1, p2}, Ljsl;->b(I)Ljsl;

    move-result-object p1

    invoke-interface {p1}, Ljsl;->g()Ljsl;

    move-result-object p1

    invoke-interface {p1, v2}, Ljsl;->a(Z)Ljsl;

    move-result-object p1

    new-instance p2, Lcti;

    invoke-direct {p2, p0, v1}, Lcti;-><init>(Lctj;Loac;)V

    sget-object v0, Lllq;->b:Lllq;

    invoke-interface {p1, p2, v0}, Ljsl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljsl;

    move-result-object p1

    invoke-interface {p1}, Ljsl;->f()Llum;

    move-result-object p1

    iget-object p2, p0, Lctj;->b:Lctk;

    iget-object p2, p2, Lctk;->b:Lllo;

    invoke-virtual {p2, p1}, Lllo;->a(Llum;)Llum;

    iget-object p2, p0, Lctj;->b:Lctk;

    monitor-enter p2

    :try_start_7
    iget-object v0, p0, Lctj;->b:Lctk;

    iput-object p1, v0, Lctk;->i:Llum;

    monitor-exit p2

    goto :goto_7

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :cond_9
    return v3

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lctj;->b:Lctk;

    iget-object v0, v0, Lctk;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Landroid/view/View;Landroid/view/MotionEvent;)[F

    move-result-object p2

    iget-object v0, p0, Lctj;->a:Lcub;

    aget v1, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctc;

    invoke-virtual {v0, v1, v2}, Lctv;->a(FLctc;)V

    aget v0, p2, v3

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctc;

    iget-object v0, p0, Lctj;->a:Lcub;

    aget p2, p2, v3

    sget-object v1, Lctc;->a:Lctc;

    invoke-virtual {p1, v1}, Lctc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lctc;->a:Lctc;

    goto :goto_6

    :cond_b
    sget-object p1, Lctc;->b:Lctc;

    :goto_6
    invoke-virtual {v0, p2, p1}, Lctv;->a(FLctc;)V

    :cond_c
    :goto_7
    return v3

    :cond_d
    return v2
.end method
