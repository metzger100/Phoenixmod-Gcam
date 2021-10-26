.class public final synthetic Lmrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsb;


# instance fields
.field private final a:Lmsc;

.field private final b:Lmsb;


# direct methods
.method public constructor <init>(Lmsc;Lmsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrz;->a:Lmsc;

    iput-object p2, p0, Lmrz;->b:Lmsb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p1, p0, Lmrz;->a:Lmsc;

    iget-object v0, p0, Lmrz;->b:Lmsb;

    invoke-static {}, Lmsn;->a()V

    iget-object v1, p1, Lmsc;->a:Lmse;

    invoke-interface {v1}, Lmse;->c()Z

    move-result v1

    const/16 v2, 0xd

    if-nez v1, :cond_0

    iget-object p1, p1, Lmsc;->a:Lmse;

    invoke-interface {p1}, Lmse;->e()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lmsc;->a()Lkku;

    move-result-object v1

    iget v3, v1, Lkku;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object p1, p1, Lmsc;->a:Lmse;

    invoke-interface {p1}, Lmse;->b()I

    move-result p1

    iget v1, v1, Lkku;->b:I

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    invoke-interface {v0, v2}, Lmsb;->a(I)V

    return-void
.end method
