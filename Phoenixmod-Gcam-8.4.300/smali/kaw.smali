.class public final synthetic Lkaw;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Lkbi;


# direct methods
.method public synthetic constructor <init>(Lkbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaw;->a:Lkbi;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkaw;->a:Lkbi;

    iget-object v1, v0, Lkbi;->A:Llwd;

    sget-object v2, Llwd;->a:Llwd;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lkbi;->j:Lhuj;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Lhuj;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
