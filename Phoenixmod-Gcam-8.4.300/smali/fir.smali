.class public final synthetic Lfir;
.super Ljava/lang/Object;

# interfaces
.implements Lkvc;


# instance fields
.field public final synthetic a:Lfis;

.field public final synthetic b:Lpih;


# direct methods
.method public synthetic constructor <init>(Lfis;Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfir;->a:Lfis;

    iput-object p2, p0, Lfir;->b:Lpih;

    return-void
.end method


# virtual methods
.method public final a(Lkvk;)V
    .locals 5

    iget-object v0, p0, Lfir;->a:Lfis;

    iget-object v1, p0, Lfir;->b:Lpih;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkvk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;
    :try_end_0
    .catch Lkvj; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lfis;->e(Landroid/location/Location;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iput-object p1, v0, Lfis;->e:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lfis;->f:J

    invoke-virtual {v1, p1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lfis;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v3, 0x697

    const-string v4, "getCurrentLocation meet exception!"

    invoke-static {v0, v4, v3, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method
