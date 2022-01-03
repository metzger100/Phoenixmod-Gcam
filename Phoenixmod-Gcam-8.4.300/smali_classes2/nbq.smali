.class public final synthetic Lnbq;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Lpyn;

.field public final synthetic b:Lnox;


# direct methods
.method public synthetic constructor <init>(Lnox;Lpyn;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbq;->b:Lnox;

    iput-object p2, p0, Lnbq;->a:Lpyn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnbq;->b:Lnox;

    iget-object v1, p0, Lnbq;->a:Lpyn;

    sget v2, Lnbr;->a:I

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbo;

    iget v1, v1, Lnbo;->b:F

    invoke-virtual {v0, v1}, Lnox;->a(F)Lncg;

    move-result-object v0

    return-object v0
.end method
