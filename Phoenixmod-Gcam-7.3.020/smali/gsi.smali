.class final Lgsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llzq;
    .locals 2

    invoke-static {}, Llzq;->h()Llzp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Llzp;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llzp;->a(I)V

    invoke-virtual {v0, v1}, Llzp;->c(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llzp;->a(Z)V

    invoke-virtual {v0}, Llzp;->a()Llzq;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
