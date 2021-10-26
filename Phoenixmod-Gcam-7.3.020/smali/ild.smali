.class public final Lild;
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

.method public static a()Lilb;
    .locals 1

    new-instance v0, Lilb;

    invoke-direct {v0}, Lilb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lild;->a()Lilb;

    move-result-object v0

    return-object v0
.end method
