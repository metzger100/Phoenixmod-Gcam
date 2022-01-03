.class public final synthetic Lgtb;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lgtg;


# direct methods
.method public synthetic constructor <init>(Lgtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtb;->a:Lgtg;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    iget-object v0, p0, Lgtb;->a:Lgtg;

    if-nez p1, :cond_0

    iget-object p1, v0, Lgtg;->be:Lpyn;

    invoke-interface {p1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liln;

    invoke-virtual {p1}, Liln;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
