.class final synthetic Lire;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lirx;


# direct methods
.method public constructor <init>(Lirx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lire;->a:Lirx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lire;->a:Lirx;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lirx;->m:Lbfc;

    invoke-static {p1}, Lbfd;->b(Lbfc;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lirx;->c()V

    iget-object p1, v0, Lirx;->m:Lbfc;

    invoke-interface {p1}, Lbfc;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lirx;->m:Lbfc;

    invoke-interface {p1}, Lbfc;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lbfd;->m(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
