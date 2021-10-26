.class public final synthetic Libu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzn;


# instance fields
.field private final a:Libw;

.field private final b:Loac;

.field private final c:Lidp;


# direct methods
.method public constructor <init>(Libw;Loac;Lidp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libu;->a:Libw;

    iput-object p2, p0, Libu;->b:Loac;

    iput-object p3, p0, Libu;->c:Lidp;

    return-void
.end method


# virtual methods
.method public final a(Lmpq;Lmpf;)V
    .locals 7

    iget-object v0, p0, Libu;->a:Libw;

    iget-object v1, p0, Libu;->b:Loac;

    iget-object v2, p0, Libu;->c:Lidp;

    sget-object v3, Libw;->a:Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqf;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmpf;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3}, Lfqf;->a(Lmpf;I)Lfts;

    move-result-object p2

    new-instance v1, Lftq;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpq;

    invoke-interface {v3}, Lmpq;->c()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpq;

    invoke-interface {v5}, Lmpq;->d()I

    move-result v5

    div-int/2addr v5, v4

    invoke-static {v3, v5}, Lluo;->a(II)Lluo;

    move-result-object v3

    const-wide/16 v5, 0x3

    invoke-direct {v1, v3, v4, v5, v6}, Lftq;-><init>(Lluo;IJ)V

    new-instance v3, Libv;

    invoke-direct {v3, p1, v2}, Libv;-><init>(Lmpq;Lidp;)V

    iget-object v0, v0, Libw;->c:Lftr;

    invoke-interface {v0, p1, p2, v1, v3}, Lftr;->a(Lmpq;Lfts;Lftq;Lftp;)V

    return-void
.end method
