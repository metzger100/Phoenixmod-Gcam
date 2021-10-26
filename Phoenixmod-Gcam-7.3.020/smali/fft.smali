.class public final Lfft;
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

    iput-object p1, p0, Lfft;->a:Lpnh;

    iput-object p2, p0, Lfft;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfft;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v1, p0, Lfft;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxo;

    const-string v2, "feature.acmi.imu.camera-pose"

    invoke-static {v2}, Lcxo;->a(Ljava/lang/String;)Lcxn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcxn;->a(Lcxo;)V

    invoke-virtual {v2, v1}, Lcxn;->a(Lcxo;)V

    const-class v0, Lffm;

    iput-object v0, v2, Lcxn;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Lcxn;->a()Lcxo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxo;

    return-object v0
.end method
