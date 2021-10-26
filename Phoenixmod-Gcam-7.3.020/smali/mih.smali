.class public final Lmih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lohs;

.field public final b:Lohs;

.field public final c:Lohs;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohs;->a(Ljava/util/Collection;)Lohs;

    move-result-object p1

    iput-object p1, p0, Lmih;->a:Lohs;

    invoke-static {p2}, Lohs;->a(Ljava/util/Collection;)Lohs;

    move-result-object p1

    iput-object p1, p0, Lmih;->b:Lohs;

    invoke-static {p3}, Lohs;->a(Ljava/util/Collection;)Lohs;

    move-result-object p1

    iput-object p1, p0, Lmih;->c:Lohs;

    return-void
.end method
