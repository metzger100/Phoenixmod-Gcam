.class final Ljzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Ljzq;


# direct methods
.method public constructor <init>(Ljzq;)V
    .locals 0

    iput-object p1, p0, Ljzz;->a:Ljzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljzz;->a:Ljzq;

    invoke-static {p1}, Loac;->b(Ljava/lang/Object;)Loac;

    invoke-interface {v0}, Ljzq;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
