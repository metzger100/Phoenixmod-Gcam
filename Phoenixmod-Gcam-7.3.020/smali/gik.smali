.class final Lgik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Loac;

    invoke-virtual {p1}, Loac;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lgim;->a:Ljava/lang/String;

    const-string v0, "Failed finish capture session"

    invoke-static {p1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
