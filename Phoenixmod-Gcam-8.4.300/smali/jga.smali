.class public final synthetic Ljga;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Ljgk;

.field public final synthetic b:Ljrl;


# direct methods
.method public synthetic constructor <init>(Ljgk;Ljrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljga;->a:Ljgk;

    iput-object p2, p0, Ljga;->b:Ljrl;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljga;->a:Ljgk;

    iget-object v1, p0, Ljga;->b:Ljrl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljgk;->c:Ljava/util/EnumMap;

    invoke-virtual {p1, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljgm;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Ljgm;->i(Ljrl;Z)V

    :cond_0
    return-void
.end method
