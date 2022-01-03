.class public final Lluk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lope;

.field public final b:Lope;

.field public final c:Lope;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object p1

    iput-object p1, p0, Lluk;->a:Lope;

    invoke-static {p2}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object p1

    iput-object p1, p0, Lluk;->b:Lope;

    invoke-static {p3}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object p1

    iput-object p1, p0, Lluk;->c:Lope;

    return-void
.end method
