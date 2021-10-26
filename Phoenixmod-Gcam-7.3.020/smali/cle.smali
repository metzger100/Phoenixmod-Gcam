.class public final Lcle;
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

    iput-object p1, p0, Lcle;->a:Lpnh;

    return-void
.end method

.method public static a(Llvb;)Llva;
    .locals 1

    instance-of v0, p0, Llva;

    if-eqz v0, :cond_0

    check-cast p0, Llva;

    goto :goto_0

    :cond_0
    new-instance v0, Lclk;

    invoke-direct {v0, p0}, Lclk;-><init>(Llvb;)V

    nop

    move-object p0, v0

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llva;

    return-object p0
.end method


# virtual methods
.method public final a()Llva;
    .locals 1

    iget-object v0, p0, Lcle;->a:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v0

    invoke-static {v0}, Lcle;->a(Llvb;)Llva;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcle;->a()Llva;

    move-result-object v0

    return-object v0
.end method
