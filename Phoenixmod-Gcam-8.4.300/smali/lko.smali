.class public final Llko;
.super Ljava/lang/Object;

# interfaces
.implements Llhx;


# instance fields
.field final synthetic a:Llwd;


# direct methods
.method public constructor <init>(Llwd;)V
    .locals 0

    iput-object p1, p0, Llko;->a:Llwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Llvp;->k()Llwd;

    move-result-object p1

    iget-object v0, p0, Llko;->a:Llwd;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
