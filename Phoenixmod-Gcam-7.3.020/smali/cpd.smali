.class final Lcpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Lcpf;


# direct methods
.method public constructor <init>(Lcpf;)V
    .locals 0

    iput-object p1, p0, Lcpd;->a:Lcpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcpd;->a:Lcpf;

    invoke-virtual {v0, p1}, Lcpf;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcpd;->a:Lcpf;

    invoke-virtual {v0, p1}, Lcpf;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
