.class public final Lgez;
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

    iput-object p1, p0, Lgez;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Lgez;
    .locals 1

    new-instance v0, Lgez;

    invoke-direct {v0, p0}, Lgez;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgez;->a:Lpnh;

    check-cast v0, Lgeq;

    invoke-virtual {v0}, Lgeq;->a()Lgep;

    new-instance v0, Lgeu;

    invoke-direct {v0}, Lgeu;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgea;

    return-object v0
.end method
