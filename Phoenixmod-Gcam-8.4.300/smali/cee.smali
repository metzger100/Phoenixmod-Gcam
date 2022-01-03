.class public final synthetic Lcee;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lcef;


# direct methods
.method public synthetic constructor <init>(Lcef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcee;->a:Lcef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 1

    iget-object v0, p0, Lcee;->a:Lcef;

    check-cast p1, Lope;

    iget-object v0, v0, Lcef;->c:Lcdf;

    invoke-virtual {p1}, Lood;->v()Loom;

    move-result-object p1

    invoke-interface {v0, p1}, Lcdf;->h(Ljava/util/List;)Lpht;

    move-result-object p1

    return-object p1
.end method
