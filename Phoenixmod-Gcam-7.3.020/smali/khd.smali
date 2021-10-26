.class final synthetic Lkhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkho;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkho;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhd;->a:Lkho;

    iput-boolean p2, p0, Lkhd;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lkhd;->a:Lkho;

    iget-boolean v0, p0, Lkhd;->b:Z

    iget-object v1, p1, Lkho;->i:Lkic;

    invoke-virtual {p1, v0}, Lkho;->b(Z)F

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lkhp;->a(FI)V

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkho;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkho;->g:Lhvf;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Lhvf;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    iget-object v0, p1, Lkho;->g:Lhvf;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lhvf;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, Lkho;->k:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkho;->k:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llum;

    invoke-interface {v0}, Llum;->close()V

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p1, Lkho;->k:Loac;

    :cond_1
    return-void
.end method
