.class public final Lmmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmmv;


# instance fields
.field public final b:[Ljava/lang/Object;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmmv;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lmmv;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lmmv;->a:Lmmv;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmv;->b:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lmmv;->c:I

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Lmmv;
    .locals 1

    array-length v0, p0

    if-eqz v0, :cond_0

    new-instance v0, Lmmv;

    invoke-direct {v0, p0}, Lmmv;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Lmmv;->a:Lmmv;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmmv;

    if-eqz v0, :cond_0

    iget v0, p0, Lmmv;->c:I

    check-cast p1, Lmmv;

    iget v1, p1, Lmmv;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmmv;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lmmv;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lmmv;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmmv;->b:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
