.class final synthetic Lbcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbcs;


# direct methods
.method public constructor <init>(Lbcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcp;->a:Lbcs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbcp;->a:Lbcs;

    iget-object v0, p1, Lbcs;->d:Loye;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loye;->b(Ljava/lang/Object;)Z

    iget-object v0, p1, Lbcs;->a:Lctf;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lctf;->b(Z)V

    iget-object v0, p1, Lbcs;->a:Lctf;

    invoke-interface {v0, v1}, Lctf;->a(Z)V

    iget-object v0, p1, Lbcs;->b:Lfvw;

    invoke-virtual {v0}, Lfvw;->b()V

    iget-object p1, p1, Lbcs;->a:Lctf;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lctf;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
