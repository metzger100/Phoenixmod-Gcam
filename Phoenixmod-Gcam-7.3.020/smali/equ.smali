.class final synthetic Lequ;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llds;


# instance fields
.field private final a:Leqw;

.field private final b:Loye;


# direct methods
.method public constructor <init>(Leqw;Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lequ;->a:Leqw;

    iput-object p2, p0, Lequ;->b:Loye;

    return-void
.end method


# virtual methods
.method public final a(Llea;)V
    .locals 4

    iget-object v0, p0, Lequ;->a:Leqw;

    iget-object v1, p0, Lequ;->b:Loye;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Llea;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;
    :try_end_0
    .catch Lldz; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Leqw;->b(Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object p1, v0, Leqw;->d:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Leqw;->e:J

    invoke-virtual {v1, p1}, Loye;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    nop

    invoke-virtual {v1, v2}, Loye;->b(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Leqw;->a:Ljava/lang/String;

    const-string v3, "getCurrentLocation meet exception!"

    invoke-static {v0, v3, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
