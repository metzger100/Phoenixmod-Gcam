.class final Lfgc;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lfgd;


# direct methods
.method public constructor <init>(Lfgd;)V
    .locals 0

    iput-object p1, p0, Lfgc;->a:Lfgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lfgd;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const-string v0, "Failed to check Lens capabilities."

    const/16 v1, 0x691

    invoke-static {p1, v0, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object p1, p0, Lfgc;->a:Lfgd;

    iget-object p1, p1, Lfgd;->d:Lffh;

    if-eqz p1, :cond_0

    invoke-static {}, Ljch;->a()Ljcg;

    move-result-object v0

    invoke-virtual {v0}, Ljcg;->a()Ljch;

    move-result-object v0

    invoke-virtual {p1, v0}, Lffh;->a(Ljch;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljch;

    iget-object v0, p0, Lfgc;->a:Lfgd;

    iget-object v0, v0, Lfgd;->d:Lffh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lffh;->a(Ljch;)V

    :cond_0
    return-void
.end method
