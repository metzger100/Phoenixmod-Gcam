.class final synthetic Ljgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field private final a:Ljhj;

.field private final b:Loye;


# direct methods
.method public constructor <init>(Ljhj;Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgv;->a:Ljhj;

    iput-object p2, p0, Ljgv;->b:Loye;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Ljgv;->a:Ljhj;

    iget-object v1, p0, Ljgv;->b:Loye;

    if-nez p1, :cond_4

    invoke-static {}, Ljgp;->e()Ljgo;

    move-result-object p1

    invoke-virtual {v0}, Ljhj;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/lens/sdk/LensApi;->a()Lkkt;

    move-result-object v2

    iget v2, v2, Lkkt;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1, v2}, Ljgo;->a(Z)V

    invoke-virtual {v0}, Ljhj;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/lens/sdk/LensApi;->a()Lkkt;

    move-result-object v2

    iget v2, v2, Lkkt;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Ljgo;->b(Z)V

    invoke-virtual {v0}, Ljhj;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/lens/sdk/LensApi;->a()Lkkt;

    move-result-object v2

    iget v2, v2, Lkkt;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Ljgo;->c(Z)V

    invoke-virtual {v0}, Ljhj;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->a()Lkkt;

    move-result-object v0

    iget-object v0, v0, Lkkt;->b:Lkks;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lkks;->b:Lkks;

    :goto_3
    iget-object v0, v0, Lkks;->a:Lpdc;

    invoke-static {v0}, Lohc;->a(Ljava/util/Collection;)Lohc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljgo;->a(Lohc;)V

    invoke-virtual {p1}, Ljgo;->a()Ljgp;

    move-result-object p1

    invoke-virtual {v1, p1}, Loye;->b(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {}, Ljgp;->e()Ljgo;

    move-result-object p1

    invoke-virtual {p1}, Ljgo;->a()Ljgp;

    move-result-object p1

    invoke-virtual {v1, p1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
