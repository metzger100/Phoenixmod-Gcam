.class final Llfw;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Llfy;


# direct methods
.method public constructor <init>(Llfy;)V
    .locals 0

    iput-object p1, p0, Llfw;->a:Llfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AudioEncoder"

    const-string v1, "Stopping recording due to: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llfw;->a:Llfy;

    iget-object p1, p1, Llfy;->m:Llge;

    sget-object v0, Llga;->k:Llga;

    invoke-virtual {p1, v0}, Llge;->a(Llga;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
