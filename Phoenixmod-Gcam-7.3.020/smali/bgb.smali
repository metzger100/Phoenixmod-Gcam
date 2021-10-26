.class public final Lbgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfu;
.implements Leqo;
.implements Leou;
.implements Leql;
.implements Leov;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbgi;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lbff;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Landroid/app/AlertDialog;

.field public final g:Landroid/content/DialogInterface$OnClickListener;

.field private final i:Landroid/app/KeyguardManager;

.field private final j:Lhuw;

.field private final k:Lbgd;

.field private final l:Lllq;

.field private final m:Lcie;

.field private final n:Ljava/util/concurrent/Executor;

.field private o:Z

.field private p:Loye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PermissionsChecker"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgb;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgi;Lhuw;Landroid/app/KeyguardManager;Lbgd;Landroid/content/res/Resources;Lbff;Lllq;Ljava/util/concurrent/Executor;Lcie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbgb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgb;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbgb;->f:Landroid/app/AlertDialog;

    new-instance v0, Lbfv;

    invoke-direct {v0, p0}, Lbfv;-><init>(Lbgb;)V

    iput-object v0, p0, Lbgb;->g:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lbgb;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbgb;->b:Lbgi;

    iput-object p3, p0, Lbgb;->j:Lhuw;

    iput-object p4, p0, Lbgb;->i:Landroid/app/KeyguardManager;

    iput-object p5, p0, Lbgb;->k:Lbgd;

    iput-object p6, p0, Lbgb;->c:Landroid/content/res/Resources;

    iput-object p7, p0, Lbgb;->d:Lbff;

    iput-object p8, p0, Lbgb;->l:Lllq;

    iput-object p9, p0, Lbgb;->n:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lbgb;->m:Lcie;

    return-void
.end method

.method private final a(IZ)V
    .locals 2

    iget-object v0, p0, Lbgb;->l:Lllq;

    new-instance v1, Lbfx;

    invoke-direct {v1, p0, p1, p2}, Lbfx;-><init>(Lbgb;IZ)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lbgb;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a([Ljava/lang/String;[ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget p1, p2, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    invoke-direct {p0, p3}, Lbgb;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Lbgb;->j:Lhuw;

    const-string v1, "pref_has_seen_permissions_dialogs"

    invoke-virtual {v0, v1}, Lhuw;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final f()Z
    .locals 3

    iget-object v0, p0, Lbgb;->a:Landroid/app/Activity;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbgb;->a:Landroid/app/Activity;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lbgb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    array-length p1, p2

    if-eqz p1, :cond_7

    array-length p1, p3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    nop

    const-string p1, "android.permission.CAMERA"

    invoke-direct {p0, p2, p3, p1}, Lbgb;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result p1

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, p2, p3, v1}, Lbgb;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, p2, p3, v2}, Lbgb;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, p2, p3, v3}, Lbgb;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v3

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, p2, p3, v4}, Lbgb;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v4

    invoke-direct {p0}, Lbgb;->e()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    iget-object v5, p0, Lbgb;->j:Lhuw;

    const-string v7, "pref_has_seen_permissions_dialogs"

    invoke-virtual {v5, v7, v0}, Lhuw;->a(Ljava/lang/String;Z)V

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, p2, p3, v5}, Lbgb;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, p2, p3, v5}, Lbgb;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lbgb;->j:Lhuw;

    const-string v5, "pref_camera_recordlocation_key"

    invoke-virtual {p3, v5, p2}, Lhuw;->a(Ljava/lang/String;Z)V

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lbgb;->d()Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    iget-object p1, p0, Lbgb;->p:Loye;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbgb;->p:Loye;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Loye;->b(Ljava/lang/Object;)Z

    return-void

    :cond_6
    :goto_2
    const p1, 0x7f130115

    invoke-direct {p0, p1, v6}, Lbgb;->a(IZ)V

    return-void

    :cond_7
    :goto_3
    invoke-static {}, Lllq;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbgb;->n:Ljava/util/concurrent/Executor;

    new-instance p2, Lbfw;

    invoke-direct {p2, p0}, Lbfw;-><init>(Lbgb;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "PermissionsCheckerImpl.permissionsRequestCount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbgb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbgb;->o:Z

    return v0
.end method

.method public final b()Loxo;
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgb;->o:Z

    iget-object v0, p0, Lbgb;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgb;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    :goto_0
    sget-object v0, Lbgb;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Checking for critical permissions. Thread="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbgb;->p:Loye;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lbgb;->p:Loye;

    :goto_2
    nop

    const-string v0, "android.permission.CAMERA"

    invoke-direct {p0, v0}, Lbgb;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v2}, Lbgb;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, v4}, Lbgb;->a(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v6}, Lbgb;->a(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v8}, Lbgb;->a(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    if-eqz v3, :cond_7

    if-nez v9, :cond_5

    invoke-direct {p0}, Lbgb;->d()Z

    move-result v11

    if-nez v11, :cond_7

    :cond_5
    invoke-direct {p0}, Lbgb;->e()Z

    move-result v11

    if-eqz v11, :cond_6

    :goto_3
    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lbgb;->f()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lbgb;->p:Loye;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbgb;->p:Loye;

    return-object v0

    :cond_7
    :goto_5
    iget-object v11, p0, Lbgb;->i:Landroid/app/KeyguardManager;

    invoke-virtual {v11}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v11

    if-nez v11, :cond_f

    iput-boolean v10, p0, Lbgb;->o:Z

    iget-object v10, p0, Lbgb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-nez v10, :cond_e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_8

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v5, :cond_a

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v7, :cond_b

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez v9, :cond_c

    invoke-direct {p0}, Lbgb;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-direct {p0}, Lbgb;->e()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lbgb;->f()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v0, Lbgb;->h:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbgb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lbgb;->k:Lbgd;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lbgd;->a([Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lbgb;->p:Loye;

    return-object v0

    :cond_f
    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v3, :cond_14

    if-eqz v5, :cond_14

    if-eqz v7, :cond_14

    if-eqz v9, :cond_11

    goto :goto_6

    :cond_11
    invoke-direct {p0}, Lbgb;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    iget-object v0, p0, Lbgb;->p:Loye;

    if-eqz v0, :cond_13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbgb;->p:Loye;

    :cond_13
    nop

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_7
    const v0, 0x7f130114

    invoke-direct {p0, v0, v10}, Lbgb;->a(IZ)V

    iput-boolean v10, p0, Lbgb;->o:Z

    iget-object v0, p0, Lbgb;->p:Loye;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbgb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "PermissionsCheckerImpl.permissionsRequestCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgb;->p:Loye;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbgb;->p:Loye;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbgb;->b:Lbgi;

    const-string v1, "Required camera permissions were not granted."

    invoke-virtual {v0, v1}, Lbgi;->a(Ljava/lang/String;)V

    return-void
.end method
