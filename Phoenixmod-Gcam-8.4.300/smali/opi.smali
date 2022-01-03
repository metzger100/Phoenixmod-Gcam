.class final Lopi;
.super Looq;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lopj;)V
    .locals 0

    invoke-direct {p0, p1}, Looq;-><init>(Loor;)V

    invoke-virtual {p1}, Lopj;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lopi;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Loon;
    .locals 1

    new-instance p1, Loph;

    iget-object v0, p0, Lopi;->a:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Loph;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method
