.class final synthetic Lmck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmcm;

.field private final b:Llyh;

.field private final c:Llzq;


# direct methods
.method public constructor <init>(Lmcm;Llyh;Llzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmck;->a:Lmcm;

    iput-object p2, p0, Lmck;->b:Llyh;

    iput-object p3, p0, Lmck;->c:Llzq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmck;->a:Lmcm;

    iget-object v1, p0, Lmck;->b:Llyh;

    iget-object v2, p0, Lmck;->c:Llzq;

    iget-object v0, v0, Lmcm;->b:Lmca;

    invoke-virtual {v0, v1, v2}, Lmca;->a(Llyh;Llzq;)V

    return-void
.end method
