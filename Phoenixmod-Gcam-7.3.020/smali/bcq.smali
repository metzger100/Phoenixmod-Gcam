.class final synthetic Lbcq;
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

    iput-object p1, p0, Lbcq;->a:Lbcs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbcq;->a:Lbcs;

    iget-object v0, p1, Lbcs;->c:Loye;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loye;->b(Ljava/lang/Object;)Z

    iget-object v0, p1, Lbcs;->a:Lctf;

    invoke-interface {v0, v1}, Lctf;->b(Z)V

    iget-object v0, p1, Lbcs;->b:Lfvw;

    invoke-virtual {v0}, Lfvw;->a()V

    iget-object v0, p1, Lbcs;->a:Lctf;

    iget-object p1, p1, Lbcs;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Lctf;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
