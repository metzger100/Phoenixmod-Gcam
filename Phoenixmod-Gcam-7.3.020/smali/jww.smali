.class final synthetic Ljww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Ljwy;


# direct methods
.method public constructor <init>(Ljwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljww;->a:Ljwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljww;->a:Ljwy;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Ljwy;->b:Lctf;

    sget-object v1, Lcta;->a:Lcta;

    invoke-interface {p1, v1}, Lctf;->a(Lcta;)V

    iget-object p1, v0, Ljwy;->c:Lchh;

    sget-object v1, Lcho;->C:Lchi;

    invoke-interface {p1, v1}, Lchh;->c(Lchi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljwy;->c:Lchh;

    sget-object v1, Lchc;->a:Lchi;

    invoke-interface {p1, v1}, Lchh;->b(Lchi;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Ljwy;->d:Llon;

    invoke-interface {p1}, Llon;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljys;

    iget-object v1, v0, Ljwy;->c:Lchh;

    invoke-static {p1, v1}, Ljwy;->a(Ljys;Lchh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljwy;->b:Lctf;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lctf;->c(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, v0, Ljwy;->b:Lctf;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lctf;->c(Z)V

    iget-object p1, v0, Ljwy;->c:Lchh;

    sget-object v1, Lchc;->a:Lchi;

    invoke-interface {p1, v1}, Lchh;->b(Lchi;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Ljwy;->b:Lctf;

    sget-object v0, Lcta;->a:Lcta;

    invoke-interface {p1, v0}, Lctf;->a(Lcta;)V

    return-void

    :cond_2
    iget-object p1, v0, Ljwy;->b:Lctf;

    sget-object v0, Lcta;->c:Lcta;

    invoke-interface {p1, v0}, Lctf;->a(Lcta;)V

    return-void
.end method
