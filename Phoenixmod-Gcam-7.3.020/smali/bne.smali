.class public final Lbne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# direct methods
.method public static a()Lmpy;
    .locals 2

    sget-object v0, Lbnb;->a:Lmpy;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpy;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
