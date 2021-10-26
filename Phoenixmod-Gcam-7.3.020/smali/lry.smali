.class final Llry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Llsa;


# direct methods
.method public constructor <init>(Llsa;)V
    .locals 0

    iput-object p1, p0, Llry;->a:Llsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AudioEncoder"

    const-string v1, "Stopping recording due to: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llry;->a:Llsa;

    iget-object p1, p1, Llsa;->k:Llsk;

    sget-object v0, Llsc;->j:Llsc;

    invoke-virtual {p1, v0}, Llsk;->a(Llsc;)V

    return-void
.end method
