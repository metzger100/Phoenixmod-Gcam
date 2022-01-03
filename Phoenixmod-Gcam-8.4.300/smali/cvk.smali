.class public final synthetic Lcvk;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Lcvo;


# direct methods
.method public synthetic constructor <init>(Lcvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvk;->a:Lcvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcvk;->a:Lcvo;

    check-cast p1, Llwd;

    invoke-virtual {v0, p1}, Lcvo;->k(Llwd;)Lghx;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcwi;

    invoke-direct {v0, p1}, Lcwi;-><init>(Lghx;)V

    return-object v0
.end method
