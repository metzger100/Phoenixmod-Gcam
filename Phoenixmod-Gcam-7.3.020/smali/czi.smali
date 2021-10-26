.class public final Lczi;
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

    iput-object p1, p0, Lczi;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lczi;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxo;

    const-string v1, "feature.acmi.camera.motion-sharpness"

    invoke-static {v1}, Lcxo;->a(Ljava/lang/String;)Lcxn;

    move-result-object v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v2, v1, Lcxn;->a:Ljava/lang/Class;

    sget-object v2, Lcxm;->a:Lcxi;

    iput-object v2, v1, Lcxn;->b:Lcxi;

    invoke-virtual {v1, v0}, Lcxn;->a(Lcxo;)V

    invoke-virtual {v1}, Lcxn;->a()Lcxo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxo;

    return-object v0
.end method
