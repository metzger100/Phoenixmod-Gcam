.class final synthetic Lmci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmcm;

.field private final b:Llyh;


# direct methods
.method public constructor <init>(Lmcm;Llyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmci;->a:Lmcm;

    iput-object p2, p0, Lmci;->b:Llyh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmci;->a:Lmcm;

    iget-object v1, p0, Lmci;->b:Llyh;

    iget-object v0, v0, Lmcm;->b:Lmca;

    invoke-static {}, Llzq;->h()Llzp;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Llzp;->b(I)V

    invoke-virtual {v2, v3}, Llzp;->a(I)V

    invoke-virtual {v2, v3}, Llzp;->c(I)V

    invoke-virtual {v2}, Llzp;->a()Llzq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmca;->a(Llyh;Llzq;)V

    return-void
.end method
