.class final synthetic Lbck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lbcm;

.field private final b:Leru;


# direct methods
.method public constructor <init>(Lbcm;Leru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbck;->a:Lbcm;

    iput-object p2, p0, Lbck;->b:Leru;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lbck;->a:Lbcm;

    iget-object v1, p0, Lbck;->b:Leru;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhuc;->a(I)Lhuc;

    move-result-object p1

    iget-object v2, v0, Lbcm;->d:Lhuc;

    if-eq p1, v2, :cond_0

    invoke-virtual {v2}, Lhuc;->b()I

    move-result v2

    invoke-virtual {p1}, Lhuc;->b()I

    move-result v3

    iget v4, v0, Lbcm;->c:F

    iget-object v5, v0, Lbcm;->b:Lbcl;

    iget v5, v5, Lbcl;->b:F

    iget-object v6, v0, Lbcm;->a:Lmkq;

    invoke-interface/range {v1 .. v6}, Leru;->a(IIFFLmkq;)V

    iput-object p1, v0, Lbcm;->d:Lhuc;

    :cond_0
    return-void
.end method
