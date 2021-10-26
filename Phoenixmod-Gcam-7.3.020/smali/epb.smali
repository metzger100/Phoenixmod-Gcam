.class final synthetic Lepb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepy;


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Lepz;


# direct methods
.method public constructor <init>(Lepz;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepb;->b:Lepz;

    iput-object p2, p0, Lepb;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Leqo;)V
    .locals 3

    iget-object v0, p0, Lepb;->b:Lepz;

    iget-object v1, p0, Lepb;->a:Landroid/os/Bundle;

    instance-of v2, p1, Leov;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lepz;->a(Leqo;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Leov;

    invoke-interface {p1, v0}, Leov;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
