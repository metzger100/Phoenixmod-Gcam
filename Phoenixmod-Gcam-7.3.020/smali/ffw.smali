.class public final Lffw;
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

    iput-object p1, p0, Lffw;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lcxd;
    .locals 2

    iget-object v0, p0, Lffw;->a:Lpnh;

    check-cast v0, Lcxu;

    invoke-virtual {v0}, Lcxu;->a()Lcxt;

    move-result-object v0

    sget-object v1, Lchs;->a:Lchi;

    new-instance v1, Lcxr;

    invoke-direct {v1, v0}, Lcxr;-><init>(Lcxt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxd;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lffw;->a()Lcxd;

    move-result-object v0

    return-object v0
.end method
