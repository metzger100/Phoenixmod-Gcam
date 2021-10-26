.class final synthetic Lect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Lede;


# direct methods
.method public constructor <init>(Lede;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lect;->a:Lede;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lect;->a:Lede;

    check-cast p1, Lbgy;

    invoke-interface {p1}, Lbgy;->c()V

    iget-object v0, v0, Lede;->c:Lbfh;

    invoke-interface {v0}, Lbfh;->a()Llkx;

    move-result-object v0

    new-instance v1, Lecg;

    invoke-direct {v1, p1}, Lecg;-><init>(Lbgy;)V

    invoke-interface {v0, v1}, Llkx;->a(Llum;)Llum;

    return-void
.end method
