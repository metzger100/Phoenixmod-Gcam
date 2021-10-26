.class final synthetic Ljgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field private final a:Ljhj;


# direct methods
.method public constructor <init>(Ljhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgx;->a:Ljhj;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Ljgx;->a:Ljhj;

    iget-object v0, v0, Ljhj;->f:Loye;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
