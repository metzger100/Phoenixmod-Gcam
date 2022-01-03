.class final Ldjl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Ldjn;


# direct methods
.method public constructor <init>(Ldjn;)V
    .locals 0

    iput-object p1, p0, Ldjl;->a:Ldjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ldjl;->a:Ldjn;

    invoke-virtual {v0, p1}, Ldjn;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ldjl;->a:Ldjn;

    invoke-virtual {v0, p1}, Ldjn;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
