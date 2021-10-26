.class final Ldik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldll;


# instance fields
.field final synthetic a:Loye;

.field final synthetic b:Ldir;


# direct methods
.method public constructor <init>(Ldir;Loye;)V
    .locals 0

    iput-object p1, p0, Ldik;->b:Ldir;

    iput-object p2, p0, Ldik;->a:Loye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldik;->a:Loye;

    new-instance v1, Llxi;

    const-string v2, "Error merging PD data"

    invoke-direct {v1, v2}, Llxi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loye;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 2

    iget-object v0, p0, Ldik;->b:Ldir;

    iget-object v0, v0, Ldir;->m:Llvj;

    const-string v1, "MergedPdCallback"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldik;->a:Loye;

    invoke-virtual {v0, p1}, Loye;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldik;->b:Ldir;

    iget-object p1, p1, Ldir;->m:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void
.end method
