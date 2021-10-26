.class final synthetic Lglt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lglu;

.field private final b:Llus;


# direct methods
.method public constructor <init>(Lglu;Llus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglt;->a:Lglu;

    iput-object p2, p0, Lglt;->b:Llus;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lglt;->a:Lglu;

    iget-object v1, p0, Lglt;->b:Llus;

    check-cast p1, Lgmg;

    iget-object v0, v0, Lglu;->a:Lfys;

    invoke-interface {v0}, Lfys;->N()Lmkq;

    move-result-object v0

    sget-object v2, Lmkq;->a:Lmkq;

    if-ne v0, v2, :cond_0

    invoke-interface {v1, p1}, Llus;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
