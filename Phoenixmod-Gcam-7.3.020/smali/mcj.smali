.class final synthetic Lmcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmcm;

.field private final b:Llzq;


# direct methods
.method public constructor <init>(Lmcm;Llzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcj;->a:Lmcm;

    iput-object p2, p0, Lmcj;->b:Llzq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmcj;->a:Lmcm;

    iget-object v1, p0, Lmcj;->b:Llzq;

    iget-object v0, v0, Lmcm;->b:Lmca;

    invoke-virtual {v0, v1}, Lmca;->a(Llzq;)V

    return-void
.end method
