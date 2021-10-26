.class final Lhai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field final synthetic a:Lhaj;

.field final synthetic b:Ljava/util/Map;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhaj;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lhai;->a:Lhaj;

    iput-object p2, p0, Lhai;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhai;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lhai;->c:Ljava/lang/String;

    iget-object v0, p0, Lhai;->a:Lhaj;

    iget-object v1, p0, Lhai;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzb;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lhaj;->a:Llzb;

    :cond_0
    return-void
.end method
