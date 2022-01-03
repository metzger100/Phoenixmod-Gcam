.class public final Loxv;
.super Loxs;


# direct methods
.method public constructor <init>(Lovn;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loxs;-><init>(Lovn;I)V

    return-void
.end method


# virtual methods
.method public final a(Loxt;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lovm;->f:Lovm;

    iget-object v1, p0, Loxs;->b:Lovn;

    invoke-interface {p1, p2, v0, v1}, Loxt;->a(Ljava/lang/Object;Lovm;Lovn;)V

    return-void
.end method
