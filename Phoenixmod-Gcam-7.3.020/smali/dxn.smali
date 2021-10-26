.class public final Ldxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Ldxi;


# direct methods
.method public constructor <init>(Ldxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxn;->a:Ldxi;

    return-void
.end method

.method public static a(Ldxi;)Ldxn;
    .locals 1

    new-instance v0, Ldxn;

    invoke-direct {v0, p0}, Ldxn;-><init>(Ldxi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lepz;
    .locals 2

    iget-object v0, p0, Ldxn;->a:Ldxi;

    iget-object v0, v0, Ldxi;->c:Lepz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepz;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxn;->a()Lepz;

    move-result-object v0

    return-object v0
.end method
