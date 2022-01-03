.class final Lif;
.super Ljava/lang/Object;

# interfaces
.implements Lajl;


# instance fields
.field final synthetic a:Lih;


# direct methods
.method public constructor <init>(Lih;)V
    .locals 0

    iput-object p1, p0, Lif;->a:Lih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lif;->a:Lih;

    invoke-virtual {v1}, Lih;->g()Lii;

    return-object v0
.end method
