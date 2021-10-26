.class final Lnur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnut;


# direct methods
.method public constructor <init>(Lnut;I)V
    .locals 0

    iput-object p1, p0, Lnur;->b:Lnut;

    iput p2, p0, Lnur;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lnur;->a:I

    iget-object v0, p0, Lnur;->b:Lnut;

    iget-object v0, v0, Lnut;->c:Lnud;

    iget-object v0, v0, Lnud;->c:Lnuh;

    iget v0, v0, Lnuh;->c:I

    invoke-static {p1, v0}, Lnuh;->a(II)Lnuh;

    move-result-object p1

    iget-object v0, p0, Lnur;->b:Lnut;

    iget-object v0, v0, Lnut;->c:Lnud;

    invoke-virtual {v0, p1}, Lnud;->a(Lnuh;)V

    iget-object p1, p0, Lnur;->b:Lnut;

    iget-object p1, p1, Lnut;->c:Lnud;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnud;->e(I)V

    return-void
.end method
