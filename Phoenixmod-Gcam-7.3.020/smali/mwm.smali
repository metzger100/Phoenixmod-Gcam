.class final Lmwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmwm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lmwn;->a:Lolz;

    invoke-virtual {v0}, Lolg;->b()Lolu;

    move-result-object v0

    check-cast v0, Lolx;

    invoke-interface {v0, p1}, Lolx;->a(Ljava/lang/Throwable;)Lolu;

    move-result-object p1

    check-cast p1, Lolx;

    const-string v0, "com/google/android/libraries/lens/view/dynamic/client/StartupDataCache$1"

    const-string v1, "onFailure"

    const/16 v2, 0x5d

    const-string v3, "StartupDataCache.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lolx;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolu;

    move-result-object p1

    check-cast p1, Lolx;

    iget-object v0, p0, Lmwm;->a:Ljava/lang/String;

    const-string v1, "Failed to %s"

    invoke-interface {p1, v1, v0}, Lolx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
