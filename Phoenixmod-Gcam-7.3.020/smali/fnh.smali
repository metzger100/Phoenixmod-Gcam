.class final Lfnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyk;


# instance fields
.field final synthetic a:Lfni;


# direct methods
.method public constructor <init>(Lfni;)V
    .locals 0

    iput-object p1, p0, Lfnh;->a:Lfni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llys;)V
    .locals 1

    invoke-interface {p1}, Llys;->b()Llyi;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lfng;

    invoke-direct {v0, p0, p1}, Lfng;-><init>(Lfnh;Llyi;)V

    invoke-interface {p1, v0}, Llyi;->a(Lmxv;)V

    :cond_0
    return-void
.end method
