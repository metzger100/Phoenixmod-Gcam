.class public final Lgeq;
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

    iput-object p1, p0, Lgeq;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Lgeq;
    .locals 1

    new-instance v0, Lgeq;

    invoke-direct {v0, p0}, Lgeq;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgep;
    .locals 2

    iget-object v0, p0, Lgeq;->a:Lpnh;

    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->a()Lfys;

    move-result-object v0

    new-instance v1, Lgep;

    invoke-direct {v1, v0}, Lgep;-><init>(Lfys;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgeq;->a()Lgep;

    move-result-object v0

    return-object v0
.end method
