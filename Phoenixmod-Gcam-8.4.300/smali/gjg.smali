.class final Lgjg;
.super Lldl;


# direct methods
.method public constructor <init>(Llco;)V
    .locals 0

    invoke-direct {p0, p1}, Lldl;-><init>(Llco;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llwc;

    iget p1, p1, Llwc;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
