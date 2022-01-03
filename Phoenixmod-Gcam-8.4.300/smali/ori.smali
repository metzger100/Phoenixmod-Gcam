.class final Lori;
.super Lorh;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lorh;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lori;

    invoke-direct {v0}, Lori;-><init>()V

    sput-object v0, Lori;->a:Lorh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorh;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lorj;

    check-cast p2, Lorj;

    sget-object v0, Loml;->b:Loml;

    iget-object v1, p1, Lorj;->b:Lomr;

    iget-object v2, p2, Lorj;->b:Lomr;

    invoke-virtual {v0, v1, v2}, Loml;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loml;

    move-result-object v0

    iget-object p1, p1, Lorj;->c:Lomr;

    iget-object p2, p2, Lorj;->c:Lomr;

    invoke-virtual {v0, p1, p2}, Loml;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loml;

    move-result-object p1

    invoke-virtual {p1}, Loml;->a()I

    move-result p1

    return p1
.end method
