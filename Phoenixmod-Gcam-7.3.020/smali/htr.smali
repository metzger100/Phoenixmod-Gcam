.class final Lhtr;
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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhtr;->a:Lhuw;

    iget-object v1, p0, Lhtr;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lhuw;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhtr;->a:Lhuw;

    iget-object v1, p0, Lhtr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhuw;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
