.class public final Ljzi;
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

    iput-object p1, p0, Ljzi;->a:Lpnh;

    iput-object p2, p0, Ljzi;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljzi;->a:Lpnh;

    check-cast v0, Ldux;

    invoke-virtual {v0}, Ldux;->a()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Ljzi;->b:Lpnh;

    check-cast v1, Ljyz;

    invoke-virtual {v1}, Ljyz;->a()Ljyy;

    move-result-object v1

    new-instance v2, Ljzn;

    invoke-direct {v2, v0, v1}, Ljzn;-><init>(Landroid/view/Window;Ljyy;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzm;

    return-object v0
.end method
