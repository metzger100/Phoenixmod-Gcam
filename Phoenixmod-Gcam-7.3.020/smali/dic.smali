.class final synthetic Ldic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlm;


# instance fields
.field private final a:Ldir;

.field private final b:Lghz;


# direct methods
.method public constructor <init>(Ldir;Lghz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldic;->a:Ldir;

    iput-object p2, p0, Ldic;->b:Lghz;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Ldic;->a:Ldir;

    iget-object v1, p0, Ldic;->b:Lghz;

    iget-object v2, v0, Ldir;->m:Llvj;

    const-string v3, "ProgressCallback"

    invoke-interface {v2, v3}, Llvj;->b(Ljava/lang/String;)V

    iget-object v1, v1, Lghz;->d:Lgia;

    sget-object v2, Ldkn;->a:Lkak;

    invoke-interface {v1, v2, p1}, Lgia;->a(Lkak;F)V

    iget-object p1, v0, Ldir;->m:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void
.end method
