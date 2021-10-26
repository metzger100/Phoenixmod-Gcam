.class public final Lgpr;
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

    iput-object p1, p0, Lgpr;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgpr;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    sget-object v1, Lchv;->a:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lgpv;

    invoke-direct {v1, v0}, Lgpv;-><init>(Lchh;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lgoo;

    invoke-direct {v1, v0}, Lgoo;-><init>(Lchh;)V

    nop

    nop

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoo;

    return-object v0
.end method
