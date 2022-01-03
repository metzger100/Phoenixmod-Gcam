.class public final synthetic Lhiu;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lhiv;

.field public final synthetic b:Lhix;


# direct methods
.method public synthetic constructor <init>(Lhiv;Lhix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiu;->a:Lhiv;

    iput-object p2, p0, Lhiu;->b:Lhix;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lhiu;->a:Lhiv;

    iget-object v1, p0, Lhiu;->b:Lhix;

    check-cast p1, Lhsp;

    iget-wide v2, v0, Lhiv;->e:J

    new-instance v4, Lhiy;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v3, v1, v5}, Lhiy;-><init>(JLhix;I)V

    iget-object v0, v0, Lhja;->c:Lhil;

    check-cast v0, Lhia;

    iget-object v0, v0, Lhia;->k:Lhii;

    invoke-interface {v0, v4, p1}, Lhih;->b(Lhiy;Lhsp;)V

    return-void
.end method
