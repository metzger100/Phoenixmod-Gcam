.class final synthetic Lhtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lhqt;

.field private final c:Levc;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lhqt;Levc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtd;->a:Landroid/net/Uri;

    iput-object p2, p0, Lhtd;->b:Lhqt;

    iput-object p3, p0, Lhtd;->c:Levc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhtd;->a:Landroid/net/Uri;

    iget-object v1, p0, Lhtd;->b:Lhqt;

    iget-object v2, p0, Lhtd;->c:Levc;

    check-cast p1, Lhqj;

    invoke-interface {p1, v0, v1, v2}, Lhqj;->a(Landroid/net/Uri;Lhqt;Levc;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
