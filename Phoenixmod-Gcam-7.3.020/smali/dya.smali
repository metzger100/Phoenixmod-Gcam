.class final synthetic Ldya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Ldzc;


# direct methods
.method public constructor <init>(Ldzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldya;->a:Ldzc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldya;->a:Ldzc;

    check-cast p1, Lfki;

    invoke-virtual {p1}, Lfki;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ldzc;->t:Lbkc;

    invoke-static {p1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkc;

    iget-object v0, v0, Ldzc;->H:Ljys;

    sget-object v1, Ljys;->p:Ljys;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lbkc;->a(Z)V

    :cond_1
    return-void
.end method
