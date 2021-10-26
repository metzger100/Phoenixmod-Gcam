.class public final Lilj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lilh;
    .locals 1

    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lilj;->a()Lilh;

    move-result-object v0

    return-object v0
.end method
