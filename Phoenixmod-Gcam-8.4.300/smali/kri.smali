.class public final Lkri;
.super Lbmo;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lkqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreV2"

    invoke-direct {p0, v0}, Lbmo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkqh;)V
    .locals 0

    iput-object p1, p0, Lkri;->a:Lkqh;

    const-string p1, "com.google.android.gms.learning.internal.IExampleStoreV2"

    invoke-direct {p0, p1}, Lbmo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    const/4 v1, 0x1

    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lkoh;

    if-eqz v6, :cond_1

    check-cast v5, Lkoh;

    goto :goto_0

    :cond_1
    new-instance v5, Lkof;

    invoke-direct {v5, v4}, Lkof;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lkoh;

    if-eqz v7, :cond_3

    check-cast v6, Lkoh;

    goto :goto_1

    :cond_3
    new-instance v6, Lkof;

    invoke-direct {v6, v4}, Lkof;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v0, v3

    goto :goto_2

    :cond_4
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v7, v0, Lkrh;

    if-eqz v7, :cond_5

    check-cast v0, Lkrh;

    goto :goto_2

    :cond_5
    new-instance v0, Lkrh;

    invoke-direct {v0, v4}, Lkrh;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lkoh;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lkoh;

    goto :goto_3

    :cond_7
    new-instance v3, Lkof;

    invoke-direct {v3, p2}, Lkof;-><init>(Landroid/os/IBinder;)V

    :goto_3
    sget-object p2, Lpls;->a:Lpls;

    invoke-static {v3}, Lkog;->c(Lkoh;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_8

    :try_start_0
    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v2

    sget-object v3, Lpls;->a:Lpls;

    invoke-static {v3, p2, v2}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object p2

    check-cast p2, Lpls;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Lkre;

    invoke-direct {p2, v0}, Lkre;-><init>(Lkrh;)V

    const/16 v0, 0x8

    invoke-virtual {p1}, Lppp;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lkre;->a(ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p2, p0, Lkri;->a:Lkqh;

    invoke-static {v5}, Lkog;->c(Lkoh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v6}, Lkog;->c(Lkoh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    new-instance v4, Lkre;

    invoke-direct {v4, v0}, Lkre;-><init>(Lkrh;)V

    invoke-virtual {p2, p1, v2, v3, v4}, Lkqh;->d(Ljava/lang/String;[B[BLkre;)V

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lbmp;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v5, v3

    goto :goto_6

    :cond_9
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lkoh;

    if-eqz v6, :cond_a

    check-cast v5, Lkoh;

    goto :goto_6

    :cond_a
    new-instance v5, Lkof;

    invoke-direct {v5, v4}, Lkof;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v2, v3

    goto :goto_7

    :cond_b
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v6, v2, Lkoh;

    if-eqz v6, :cond_c

    check-cast v2, Lkoh;

    goto :goto_7

    :cond_c
    new-instance v2, Lkof;

    invoke-direct {v2, v4}, Lkof;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lkrh;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Lkrh;

    goto :goto_8

    :cond_e
    new-instance v3, Lkrh;

    invoke-direct {v3, p2}, Lkrh;-><init>(Landroid/os/IBinder;)V

    :goto_8
    iget-object p2, p0, Lkri;->a:Lkqh;

    invoke-static {v5}, Lkog;->c(Lkoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v2}, Lkog;->c(Lkoh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v4, Lkre;

    invoke-direct {v4, v3}, Lkre;-><init>(Lkrh;)V

    sget-object v3, Lpls;->a:Lpls;

    invoke-virtual {p2, p1, v0, v2, v4}, Lkqh;->d(Ljava/lang/String;[B[BLkre;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
