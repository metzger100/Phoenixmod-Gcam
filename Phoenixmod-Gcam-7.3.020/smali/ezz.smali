.class public final Lezz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezz;->a:Lpnh;

    iput-object p2, p0, Lezz;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lezz;
    .locals 1

    new-instance v0, Lezz;

    invoke-direct {v0, p0, p1}, Lezz;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Loac;
    .locals 2

    iget-object v0, p0, Lezz;->a:Lpnh;

    iget-object v1, p0, Lezz;->b:Lpnh;

    check-cast v1, Lcoy;

    invoke-virtual {v1}, Lcoy;->a()Lcox;

    move-result-object v1

    invoke-virtual {v1}, Lcox;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lpmp;

    iget-object v0, v0, Lpmp;->a:Ljava/lang/Object;

    check-cast v0, Loac;

    goto :goto_0

    :cond_0
    sget-object v0, Lnzl;->a:Lnzl;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lezz;->a()Loac;

    move-result-object v0

    return-object v0
.end method
