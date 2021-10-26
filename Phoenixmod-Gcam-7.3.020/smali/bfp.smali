.class final synthetic Lbfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lbfq;


# direct methods
.method public constructor <init>(Lbfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfp;->a:Lbfq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxo;
    .locals 1

    iget-object v0, p0, Lbfp;->a:Lbfq;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lbfq;->a:Lcst;

    invoke-interface {v0, p1}, Lcst;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object p1

    return-object p1
.end method
