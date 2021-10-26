.class final synthetic Ledj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lfwh;


# direct methods
.method public constructor <init>(Lfwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledj;->a:Lfwh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxo;
    .locals 3

    iget-object v0, p0, Ledj;->a:Lfwh;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Ledo;->a:Ljava/lang/String;

    const-string v2, "Exception occurred while starting camera"

    invoke-static {v1, v2, p1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lfwh;->close()V

    invoke-static {p1}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object p1

    return-object p1
.end method
