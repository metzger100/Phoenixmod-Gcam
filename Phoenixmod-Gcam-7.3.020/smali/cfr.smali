.class public final Lcfr;
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

    iput-object p1, p0, Lcfr;->a:Lpnh;

    iput-object p2, p0, Lcfr;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcfr;->a:Lpnh;

    iget-object v1, p0, Lcfr;->b:Lpnh;

    new-instance v2, Lcfp;

    invoke-direct {v2, v1, v0}, Lcfp;-><init>(Lpnh;Lpnh;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxw;

    return-object v0
.end method
