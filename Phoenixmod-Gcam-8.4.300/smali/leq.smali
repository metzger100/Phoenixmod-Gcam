.class public final Lleq;
.super Ljava/lang/Object;

# interfaces
.implements Lleo;


# instance fields
.field public final a:Llew;


# direct methods
.method public constructor <init>(Llew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleq;->a:Llew;

    return-void
.end method


# virtual methods
.method public final a(Lleb;Llvs;ZLojc;Z)Lojc;
    .locals 0

    iget-object p2, p0, Lleq;->a:Llew;

    iget-object p2, p2, Llew;->d:Lles;

    if-nez p2, :cond_0

    sget-object p1, Loih;->a:Loih;

    return-object p1

    :cond_0
    iget p5, p2, Lles;->g:I

    invoke-static {p5, p1, p3, p4}, Lmip;->bF(ILleb;ZLojc;)I

    move-result p1

    if-eqz p3, :cond_1

    invoke-static {p2}, Lles;->b(Lles;)Ller;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Ller;->i(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ller;->k(I)V

    const/high16 p3, 0x10000

    invoke-virtual {p2, p3}, Ller;->j(I)V

    invoke-virtual {p2, p1}, Ller;->h(I)V

    invoke-virtual {p2}, Ller;->a()Lles;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lles;->b(Lles;)Ller;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Ller;->i(I)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Ller;->k(I)V

    const p3, 0x8000

    invoke-virtual {p2, p3}, Ller;->j(I)V

    invoke-virtual {p2, p1}, Ller;->h(I)V

    invoke-virtual {p2}, Ller;->a()Lles;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    return-object p1
.end method
