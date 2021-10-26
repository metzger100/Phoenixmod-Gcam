.class final Lgri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field final synthetic a:Lmoc;

.field final synthetic b:Lgrj;


# direct methods
.method public constructor <init>(Lgrj;Lmoc;)V
    .locals 0

    iput-object p1, p0, Lgri;->b:Lgrj;

    iput-object p2, p0, Lgri;->a:Lmoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgri;->b:Lgrj;

    iget-object v0, v0, Lgrj;->a:Lmod;

    iget-object v1, p0, Lgri;->a:Lmoc;

    invoke-interface {v0, v1}, Lmod;->b(Lmoc;)V

    return-void
.end method
