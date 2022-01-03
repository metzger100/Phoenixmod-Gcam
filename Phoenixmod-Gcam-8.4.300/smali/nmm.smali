.class public final Lnmm;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lqke;


# direct methods
.method public constructor <init>(Lqke;)V
    .locals 0

    iput-object p1, p0, Lnmm;->a:Lqke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnmm;->a:Lqke;

    invoke-virtual {v0, p1}, Lqke;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnmm;->a:Lqke;

    invoke-static {p1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqke;->d(Ljava/lang/Object;)V

    return-void
.end method
