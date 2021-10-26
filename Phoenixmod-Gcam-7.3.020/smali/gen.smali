.class public final Lgen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgen;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Lgen;
    .locals 1

    new-instance v0, Lgen;

    invoke-direct {v0, p0}, Lgen;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgel;
    .locals 2

    iget-object v0, p0, Lgen;->a:Lpnh;

    check-cast v0, Lpmu;

    invoke-virtual {v0}, Lpmu;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lgel;

    invoke-direct {v1, v0}, Lgel;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgen;->a()Lgel;

    move-result-object v0

    return-object v0
.end method
