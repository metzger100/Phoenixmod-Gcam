.class public final Lhlb;
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

    iput-object p1, p0, Lhlb;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhlb;->a:Lpnh;

    check-cast v0, Lpmp;

    iget-object v0, v0, Lpmp;->a:Ljava/lang/Object;

    check-cast v0, Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhkn;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxp;

    invoke-direct {v1, v0}, Lhkn;-><init>(Lcxp;)V

    invoke-static {v1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

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
