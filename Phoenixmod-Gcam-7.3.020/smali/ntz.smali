.class final Lntz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnud;


# direct methods
.method public constructor <init>(Lnud;)V
    .locals 0

    iput-object p1, p0, Lntz;->a:Lnud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lntz;->a:Lnud;

    iget v0, p1, Lnud;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lnud;->e(I)V

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lnud;->e(I)V

    :cond_1
    return-void
.end method
