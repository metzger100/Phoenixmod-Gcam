.class final synthetic Lepa;
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

    iput-object p1, p0, Lepa;->b:Lepz;

    iput-object p2, p0, Lepa;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Leqo;)V
    .locals 3

    iget-object v0, p0, Lepa;->b:Lepz;

    iget-object v1, p0, Lepa;->a:Landroid/os/Bundle;

    instance-of v2, p1, Leos;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lepz;->a(Leqo;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Leos;

    invoke-interface {p1}, Leos;->a()V

    :cond_0
    return-void
.end method
