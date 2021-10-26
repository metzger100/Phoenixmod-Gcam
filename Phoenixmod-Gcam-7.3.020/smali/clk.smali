.class final Lclk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llva;


# instance fields
.field final synthetic a:Llvb;


# direct methods
.method public constructor <init>(Llvb;)V
    .locals 0

    iput-object p1, p0, Lclk;->a:Llvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llvb;
    .locals 1

    iget-object v0, p0, Lclk;->a:Llvb;

    invoke-interface {v0, p1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    return-object p1
.end method
