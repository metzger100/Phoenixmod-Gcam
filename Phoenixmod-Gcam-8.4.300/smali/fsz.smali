.class public final Lfsz;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsz;->a:Lqkg;

    iput-object p2, p0, Lfsz;->b:Lqkg;

    iput-object p3, p0, Lfsz;->c:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lfsz;
    .locals 1

    new-instance v0, Lfsz;

    invoke-direct {v0, p0, p1, p2}, Lfsz;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 5

    iget-object v0, p0, Lfsz;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lfsz;->b:Lqkg;

    check-cast v1, Lftf;

    invoke-virtual {v1}, Lftf;->a()Ljava/lang/String;

    iget-object v1, p0, Lfsz;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llig;

    sget-object v2, Lddl;->N:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    sget-object v3, Lddr;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    sget-object v3, Lddr;->t:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v0

    const v3, 0xb71b00

    const v4, 0x3e6eeeef

    invoke-static {v1, v3, v4, v2, v0}, Lfvq;->g(Llig;IFZZ)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfsz;->a()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
