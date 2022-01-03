.class public final Ldji;
.super Ljava/lang/Object;

# interfaces
.implements Lfie;
.implements Lfig;
.implements Lfik;


# instance fields
.field private final a:Lddf;


# direct methods
.method public constructor <init>(Lddf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji;->a:Lddf;

    new-instance p1, Lmip;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmip;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final fU()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final fV()V
    .locals 2

    iget-object v0, p0, Ldji;->a:Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->e()V

    return-void
.end method
