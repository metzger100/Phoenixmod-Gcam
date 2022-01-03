.class public final Lgxp;
.super Ljava/lang/Object;

# interfaces
.implements Lgxl;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lddf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lddm;->aj:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result p1

    iput-boolean p1, p0, Lgxp;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Llng;)Lgxk;
    .locals 0

    new-instance p1, Lgxo;

    invoke-direct {p1, p0}, Lgxo;-><init>(Lgxp;)V

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
