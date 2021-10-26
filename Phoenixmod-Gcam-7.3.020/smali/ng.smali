.class final Lng;
.super Lkh;
.source "PG"


# instance fields
.field final synthetic a:Lnj;


# direct methods
.method public constructor <init>(Lnj;)V
    .locals 0

    iput-object p1, p0, Lng;->a:Lnj;

    invoke-direct {p0}, Lkh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lng;->a:Lnj;

    const/4 v1, 0x0

    iput-object v1, v0, Lnj;->n:Loa;

    iget-object v0, v0, Lnj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
