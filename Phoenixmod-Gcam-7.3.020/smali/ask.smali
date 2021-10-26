.class public final Lask;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalr;

.field public final b:Ljava/util/List;

.field public final c:Lame;


# direct methods
.method public constructor <init>(Lalr;Lame;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalr;

    iput-object p1, p0, Lask;->a:Lalr;

    invoke-static {v0}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lask;->b:Ljava/util/List;

    invoke-static {p2}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lame;

    iput-object p1, p0, Lask;->c:Lame;

    return-void
.end method
