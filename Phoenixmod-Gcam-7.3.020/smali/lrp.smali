.class final synthetic Llrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llsa;


# direct methods
.method public constructor <init>(Llsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrp;->a:Llsa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llrp;->a:Llsa;

    iget-object v0, v0, Llsa;->C:Loye;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
