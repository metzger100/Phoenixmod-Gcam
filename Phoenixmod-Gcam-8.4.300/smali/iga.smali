.class public final synthetic Liga;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Ligb;

.field public final synthetic b:Lgtv;


# direct methods
.method public synthetic constructor <init>(Ligb;Lgtv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liga;->a:Ligb;

    iput-object p2, p0, Liga;->b:Lgtv;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liga;->a:Ligb;

    iget-object v1, p0, Liga;->b:Lgtv;

    check-cast p1, Lgtv;

    invoke-virtual {p1, v1}, Lgtv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Ligb;->b:Lhuf;

    sget-object v1, Lhtu;->u:Lhuk;

    invoke-interface {p1, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Ligb;->a:Lihg;

    invoke-virtual {p1}, Lihg;->a()V

    :cond_0
    return-void
.end method
