.class public final Ldtm;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ldti;

.field public c:Ldrc;

.field public d:I

.field private final e:Ldqw;


# direct methods
.method public constructor <init>(Ldqw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldtm;->a:I

    sget-object v1, Ldtn;->a:Ldti;

    iput-object v1, p0, Ldtm;->b:Ldti;

    invoke-static {v0}, Lobr;->aF(Z)V

    invoke-static {v0}, Lobr;->aF(Z)V

    new-instance v1, Ldrd;

    invoke-direct {v1}, Ldrd;-><init>()V

    iput-object v1, p0, Ldtm;->c:Ldrc;

    iput v0, p0, Ldtm;->d:I

    iput-object p1, p0, Ldtm;->e:Ldqw;

    return-void
.end method

.method public static final c(I)V
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lobr;->aF(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ldqx;
    .locals 7

    iget v2, p0, Ldtm;->a:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iput v2, p0, Ldtm;->d:I

    move v3, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Ldtm;->d:I

    if-lez v0, :cond_1

    move v3, v0

    :goto_0
    new-instance v6, Ldtj;

    iget-object v1, p0, Ldtm;->e:Ldqw;

    iget-object v4, p0, Ldtm;->b:Ldti;

    iget-object v5, p0, Ldtm;->c:Ldrc;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldtj;-><init>(Ldqw;IILdti;Ldrc;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify max dimensions when building variable dimensional views!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ldtk;)V
    .locals 1

    new-instance v0, Ldtl;

    invoke-direct {v0, p1}, Ldtl;-><init>(Ldtk;)V

    iput-object v0, p0, Ldtm;->b:Ldti;

    return-void
.end method
