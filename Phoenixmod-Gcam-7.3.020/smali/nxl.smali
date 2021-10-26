.class final Lnxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lnxm;


# direct methods
.method public constructor <init>(Lnxm;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lnxl;->b:Lnxm;

    iput-object p2, p0, Lnxl;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnxl;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lnxl;->b:Lnxm;

    iget-object v1, v1, Lnxm;->a:Lnxv;

    invoke-virtual {v1, v0}, Lnxv;->b(Z)V

    iget-object v1, p0, Lnxl;->b:Lnxm;

    iget-object v1, v1, Lnxm;->a:Lnxv;

    iput-boolean v0, v1, Lnxv;->c:Z

    return-void
.end method
