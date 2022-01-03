.class public final synthetic Lcgb;
.super Ljava/lang/Object;

# interfaces
.implements Lcqp;


# instance fields
.field public final synthetic a:Lcgl;


# direct methods
.method public synthetic constructor <init>(Lcgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgb;->a:Lcgl;

    return-void
.end method


# virtual methods
.method public final a(Lcqj;Lcqj;Z)V
    .locals 2

    iget-object v0, p0, Lcgb;->a:Lcgl;

    sget-object v1, Lcqj;->d:Lcqj;

    invoke-virtual {p1, v1}, Lcqj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcqj;->b:Lcqj;

    invoke-virtual {p2, p1}, Lcqj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    iget p1, v0, Lcgl;->H:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcgl;->H:I

    :cond_0
    iget-object p1, v0, Lcgl;->F:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
