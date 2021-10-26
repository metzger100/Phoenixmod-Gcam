.class public final Lgtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsf;


# instance fields
.field private final a:Llvb;


# direct methods
.method public constructor <init>(Llva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PckNoOpConv3A"

    invoke-interface {p1, v0}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lgtq;->a:Llvb;

    return-void
.end method


# virtual methods
.method public final a(Llza;Llzq;)Lfyh;
    .locals 0

    iget-object p1, p0, Lgtq;->a:Llvb;

    const-string p2, "#acquire"

    invoke-interface {p1, p2}, Llvb;->b(Ljava/lang/String;)V

    new-instance p1, Lgtp;

    invoke-direct {p1}, Lgtp;-><init>()V

    return-object p1
.end method
