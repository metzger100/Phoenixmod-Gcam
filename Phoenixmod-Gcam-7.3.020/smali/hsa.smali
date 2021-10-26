.class final synthetic Lhsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lhse;


# direct methods
.method public constructor <init>(Lhse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsa;->a:Lhse;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxo;
    .locals 2

    iget-object v0, p0, Lhsa;->a:Lhse;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lhse;->a(Ljava/lang/Throwable;)V

    const-string v1, "captureFailed"

    invoke-virtual {v0, v1}, Lhqd;->a(Ljava/lang/String;)V

    sget-object v1, Ljte;->a:Ljtc;

    invoke-virtual {v0, v1, p1}, Lhse;->a(Ljtc;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lhse;->e()V

    invoke-static {p1}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object p1

    return-object p1
.end method
