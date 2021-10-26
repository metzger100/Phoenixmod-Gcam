.class final synthetic Lmch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmcm;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lmcm;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmch;->a:Lmcm;

    iput-boolean p2, p0, Lmch;->b:Z

    iput-boolean p3, p0, Lmch;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmch;->a:Lmcm;

    iget-boolean v1, p0, Lmch;->b:Z

    iget-boolean v2, p0, Lmch;->c:Z

    iget-object v0, v0, Lmcm;->b:Lmca;

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x4

    :goto_0
    invoke-static {}, Llzq;->h()Llzp;

    move-result-object v5

    invoke-virtual {v5, v1}, Llzp;->b(I)V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v5, v3}, Llzp;->a(I)V

    invoke-virtual {v5, v4}, Llzp;->c(I)V

    invoke-virtual {v5}, Llzp;->a()Llzq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmca;->a(Llzq;)V

    return-void
.end method
