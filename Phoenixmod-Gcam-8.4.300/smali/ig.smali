.class final Lig;
.super Ljava/lang/Object;

# interfaces
.implements Luh;


# instance fields
.field final synthetic a:Lih;


# direct methods
.method public constructor <init>(Lih;)V
    .locals 0

    iput-object p1, p0, Lig;->a:Lih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lig;->a:Lih;

    invoke-virtual {v0}, Lih;->g()Lii;

    move-result-object v0

    invoke-virtual {v0}, Lii;->d()V

    iget-object v1, p0, Lig;->a:Lih;

    invoke-virtual {v1}, Lub;->D()Lajm;

    move-result-object v1

    const-string v2, "androidx:appcompat"

    invoke-virtual {v1, v2}, Lajm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lii;->m()V

    return-void
.end method
