.class final Ljdi;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Ljdk;


# direct methods
.method public constructor <init>(Ljdk;)V
    .locals 0

    iput-object p1, p0, Ljdi;->a:Ljdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnho;

    iget-object v0, p0, Ljdi;->a:Ljdk;

    iget-object v0, v0, Ljdk;->c:Llar;

    new-instance v1, Ljdh;

    invoke-direct {v1, p0, p1}, Ljdh;-><init>(Ljdi;Lnho;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    return-void
.end method
