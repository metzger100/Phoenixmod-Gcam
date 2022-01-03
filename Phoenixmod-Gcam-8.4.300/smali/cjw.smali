.class public final synthetic Lcjw;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lcka;

.field public final synthetic b:Llda;


# direct methods
.method public synthetic constructor <init>(Lcka;Llda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjw;->a:Lcka;

    iput-object p2, p0, Lcjw;->b:Llda;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcjw;->a:Lcka;

    iget-object v1, p0, Lcjw;->b:Llda;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcka;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Llda;->fB(Ljava/lang/Object;)V

    return-void
.end method
