.class public final Lkbk;
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

.method public static a()Lkbi;
    .locals 1

    new-instance v0, Lkbi;

    invoke-direct {v0}, Lkbi;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkbk;->a()Lkbi;

    move-result-object v0

    return-object v0
.end method
