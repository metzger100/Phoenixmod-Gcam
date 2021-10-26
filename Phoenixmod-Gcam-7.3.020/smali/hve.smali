.class final Lhve;
.super Lhuj;
.source "PG"


# direct methods
.method public constructor <init>(Lhuw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhuj;-><init>(Lhuw;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhve;->a:Lhuw;

    iget-object v1, p0, Lhve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lhuw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhve;->a:Lhuw;

    iget-object v1, p0, Lhve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhuw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
