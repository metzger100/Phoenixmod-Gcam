.class public final Lluz;
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

    iput-object p1, p0, Lluz;->a:Lpnh;

    return-void
.end method

.method public static a(Loac;)Llvb;
    .locals 1

    invoke-virtual {p0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loac;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llvb;

    goto :goto_0

    :cond_0
    new-instance p0, Lluy;

    const-string v0, "pck"

    invoke-direct {p0, v0}, Lluy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lluy;->a(Ljava/lang/String;)Llux;

    move-result-object p0

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llvb;

    return-object p0
.end method


# virtual methods
.method public final a()Llvb;
    .locals 1

    iget-object v0, p0, Lluz;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    invoke-static {v0}, Lluz;->a(Loac;)Llvb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lluz;->a()Llvb;

    move-result-object v0

    return-object v0
.end method
