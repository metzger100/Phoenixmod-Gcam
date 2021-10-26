.class public final Lbey;
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

.method public static final a()Lbex;
    .locals 1

    new-instance v0, Lbex;

    invoke-direct {v0}, Lbex;-><init>()V

    return-object v0
.end method

.method public static b()Lbey;
    .locals 1

    new-instance v0, Lbey;

    invoke-direct {v0}, Lbey;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbey;->a()Lbex;

    move-result-object v0

    return-object v0
.end method
