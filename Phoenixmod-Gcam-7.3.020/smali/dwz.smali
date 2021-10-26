.class public final Ldwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqo;
.implements Leqm;
.implements Leqk;
.implements Leqn;
.implements Leop;
.implements Leoq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:Ldwy;

.field private final e:Lhyu;

.field private final f:Loep;

.field private final g:Llon;

.field private final h:Llon;

.field private final i:Llon;

.field private final j:Llon;

.field private final k:Llon;

.field private final l:Llon;

.field private final m:Lchh;

.field private final n:Labh;

.field private o:Z

.field private final p:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyController"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhyu;Landroid/content/Context;Loep;Llon;Llon;Llon;Llon;Llon;Llon;Lchh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loku;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Ldwz;->b:Ljava/util/Set;

    invoke-static {}, Loku;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Ldwz;->c:Ljava/util/Set;

    new-instance v0, Ldwv;

    invoke-direct {v0, p0}, Ldwv;-><init>(Ldwz;)V

    iput-object v0, p0, Ldwz;->p:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Ldwz;->e:Lhyu;

    iput-object p4, p0, Ldwz;->g:Llon;

    iput-object p5, p0, Ldwz;->h:Llon;

    iput-object p6, p0, Ldwz;->i:Llon;

    iput-object p7, p0, Ldwz;->j:Llon;

    iput-object p8, p0, Ldwz;->k:Llon;

    iput-object p9, p0, Ldwz;->l:Llon;

    iput-object p10, p0, Ldwz;->m:Lchh;

    iput-object p3, p0, Ldwz;->f:Loep;

    invoke-static {p2}, Labh;->a(Landroid/content/Context;)Labh;

    move-result-object p1

    iput-object p1, p0, Ldwz;->n:Labh;

    return-void
.end method

.method private final a(IZ)Z
    .locals 2

    sget-object v0, Ldwt;->a:Ldwt;

    sget-object v0, Lhyt;->a:Lhyt;

    iget-object v0, p0, Ldwz;->e:Lhyu;

    invoke-virtual {v0}, Lloy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyt;

    invoke-virtual {v0}, Lhyt;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Ldwz;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    invoke-interface {v0, p2}, Ldww;->c(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldwz;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    invoke-interface {v0, p2}, Ldww;->b(Z)V

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    iget-object p1, p0, Ldwz;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    invoke-interface {v0, p2}, Ldww;->a(Z)V

    goto :goto_2

    :cond_5
    return v1
.end method

.method private final b(IZ)Z
    .locals 3

    iget-object v0, p0, Ldwz;->f:Loep;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Loep;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sget-object v0, Ldwt;->a:Ldwt;

    sget-object v0, Lhyt;->a:Lhyt;

    iget-object v0, p0, Ldwz;->f:Loep;

    invoke-interface {v0, p1}, Loep;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwt;

    invoke-static {p1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwt;

    invoke-virtual {p1}, Ldwt;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Ldwz;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldww;

    invoke-interface {v1, p2}, Ldww;->f(Z)V

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Ldwz;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldww;

    invoke-interface {v1, p2}, Ldww;->e(Z)V

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    iget-object p1, p0, Ldwz;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldww;

    invoke-interface {v1, p2}, Ldww;->d(Z)V

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Ldwz;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldww;

    invoke-interface {v1, p2}, Ldww;->b(Z)V

    goto :goto_3

    :cond_7
    return v0

    :cond_8
    iget-object p1, p0, Ldwz;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldww;

    invoke-interface {v1, p2}, Ldww;->c(Z)V

    goto :goto_4

    :cond_9
    return v0

    :cond_a
    iget-object p1, p0, Ldwz;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldww;

    invoke-interface {v1, p2}, Ldww;->a(Z)V

    goto :goto_5

    :cond_b
    return v0

    :cond_c
    return v1
.end method


# virtual methods
.method public final a(Ldww;)V
    .locals 1

    iget-object v0, p0, Ldwz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ldwy;)V
    .locals 2

    iput-object p1, p0, Ldwz;->d:Ldwy;

    iget-boolean v0, p0, Ldwz;->o:Z

    sget-object v1, Ldwy;->b:Ldwy;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Ldwz;->o:Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ldwz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldww;

    invoke-interface {v1, p1}, Ldww;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-eq p1, v2, :cond_6

    iget-object v2, p0, Ldwz;->m:Lchh;

    sget-object v3, Lchn;->a:Lchk;

    invoke-interface {v2}, Lchh;->e()Z

    move-result v2

    const/16 v3, 0x19

    const/16 v4, 0x18

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    invoke-direct {p0, p1, v1}, Ldwz;->b(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object v2, p0, Ldwz;->d:Ldwy;

    sget-object v5, Ldwy;->c:Ldwy;

    if-eq v2, v5, :cond_5

    iget-object v2, p0, Ldwz;->d:Ldwy;

    sget-object v5, Ldwy;->b:Ldwy;

    if-eq v2, v5, :cond_4

    iget-boolean v2, p0, Ldwz;->o:Z

    if-nez v2, :cond_4

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v3, :cond_3

    return v1

    :cond_3
    :goto_1
    nop

    invoke-direct {p0, p1, v1}, Ldwz;->a(IZ)Z

    move-result p1

    return p1

    :cond_4
    return v0

    :cond_5
    return v1

    :cond_6
    nop

    invoke-virtual {p0, v1}, Ldwz;->a(Z)V

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x16

    if-eq p1, v1, :cond_7

    iget-object v1, p0, Ldwz;->m:Lchh;

    sget-object v2, Lchn;->a:Lchk;

    invoke-interface {v1}, Lchh;->e()Z

    move-result v1

    const/16 v2, 0x19

    const/16 v3, 0x18

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    invoke-direct {p0, p1, v0}, Ldwz;->b(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object v1, p0, Ldwz;->d:Ldwy;

    sget-object v4, Ldwy;->c:Ldwy;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v5, p0, Ldwz;->o:Z

    :goto_1
    iget-object p2, p0, Ldwz;->d:Ldwy;

    sget-object v1, Ldwy;->b:Ldwy;

    if-eq p2, v1, :cond_5

    iget-boolean p2, p0, Ldwz;->o:Z

    if-nez p2, :cond_5

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    if-eq p1, v2, :cond_4

    return v5

    :cond_4
    :goto_2
    nop

    invoke-direct {p0, p1, v0}, Ldwz;->a(IZ)Z

    move-result p1

    return p1

    :cond_5
    return v0

    :cond_6
    return v5

    :cond_7
    nop

    invoke-virtual {p0, v0}, Ldwz;->a(Z)V

    return v0
.end method

.method public final b(Ldww;)V
    .locals 1

    iget-object v0, p0, Ldwz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldwz;->n:Labh;

    iget-object v2, p0, Ldwz;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Labh;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ldwz;->f:Loep;

    iget-object v1, p0, Ldwz;->g:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldwt;->a:Ldwt;

    invoke-interface {v0, v1, v2}, Loep;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldwz;->f:Loep;

    iget-object v1, p0, Ldwz;->h:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldwt;->b:Ldwt;

    invoke-interface {v0, v1, v2}, Loep;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldwz;->f:Loep;

    iget-object v1, p0, Ldwz;->i:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldwt;->c:Ldwt;

    invoke-interface {v0, v1, v2}, Loep;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldwz;->f:Loep;

    iget-object v1, p0, Ldwz;->j:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldwt;->d:Ldwt;

    invoke-interface {v0, v1, v2}, Loep;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldwz;->f:Loep;

    iget-object v1, p0, Ldwz;->k:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldwt;->e:Ldwt;

    invoke-interface {v0, v1, v2}, Loep;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldwz;->f:Loep;

    iget-object v1, p0, Ldwz;->l:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldwt;->f:Ldwt;

    invoke-interface {v0, v1, v2}, Loep;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ldwz;->n:Labh;

    iget-object v1, p0, Ldwz;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Labh;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
