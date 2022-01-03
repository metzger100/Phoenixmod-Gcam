.class public final Lkuo;
.super Lkmp;

# interfaces
.implements Lkui;


# instance fields
.field public final a:Lkmf;

.field public final t:Ljava/lang/Integer;

.field private final u:Z

.field private final v:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkmf;Landroid/os/Bundle;Lkik;Lkil;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lkmp;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkmf;Lkjq;Lkkw;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkuo;->u:Z

    iput-object p3, p0, Lkuo;->a:Lkmf;

    iput-object p4, p0, Lkuo;->v:Landroid/os/Bundle;

    iget-object p1, p3, Lkmf;->h:Ljava/lang/Integer;

    iput-object p1, p0, Lkuo;->t:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkum;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lkum;

    goto :goto_0

    :cond_1
    new-instance v0, Lkum;

    invoke-direct {v0, p1}, Lkum;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lkuo;->u:Z

    return v0
.end method

.method protected final t()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lkuo;->a:Lkmf;

    iget-object v0, v0, Lkmf;->e:Ljava/lang/String;

    iget-object v1, p0, Lkmb;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkuo;->v:Landroid/os/Bundle;

    iget-object v1, p0, Lkuo;->a:Lkmf;

    iget-object v1, v1, Lkmf;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkuo;->v:Landroid/os/Bundle;

    return-object v0
.end method
