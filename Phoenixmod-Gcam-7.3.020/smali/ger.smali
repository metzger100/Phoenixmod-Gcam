.class public final Lger;
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

    iput-object p1, p0, Lger;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Lger;
    .locals 1

    new-instance v0, Lger;

    invoke-direct {v0, p0}, Lger;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgeg;
    .locals 2

    iget-object v0, p0, Lger;->a:Lpnh;

    check-cast v0, Lgen;

    invoke-virtual {v0}, Lgen;->a()Lgel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeg;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lger;->a()Lgeg;

    move-result-object v0

    return-object v0
.end method
