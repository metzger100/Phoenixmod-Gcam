.class final Lguh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsg;


# instance fields
.field private a:Z

.field private final b:Llza;


# direct methods
.method public constructor <init>(Llza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguh;->b:Llza;

    return-void
.end method


# virtual methods
.method public final a()Llzq;
    .locals 3

    invoke-static {}, Llzq;->h()Llzp;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llzp;->b(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Llzp;->a(I)V

    invoke-virtual {v0, v1}, Llzp;->c(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llzp;->a(Z)V

    invoke-virtual {v0}, Llzp;->a()Llzq;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lguh;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lguh;->a:Z

    iget-object v0, p0, Lguh;->b:Llza;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgui;->a(Llza;Z)V

    :cond_0
    return-void
.end method
