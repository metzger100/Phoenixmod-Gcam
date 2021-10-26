.class public final Lbig;
.super Lmza;
.source "PG"


# instance fields
.field private final a:Loxo;


# direct methods
.method public constructor <init>(Loxo;)V
    .locals 0

    invoke-direct {p0}, Lmza;-><init>()V

    iput-object p1, p0, Lbig;->a:Loxo;

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)V
    .locals 1

    iget-object v0, p0, Lbig;->a:Loxo;

    invoke-static {v0}, Lmur;->a(Loxo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbgy;->a(Lmpf;)V

    :cond_0
    return-void
.end method
