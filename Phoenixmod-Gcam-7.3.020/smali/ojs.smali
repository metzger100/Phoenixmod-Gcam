.class final Lojs;
.super Lohc;
.source "PG"


# static fields
.field static final a:Lohc;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lojs;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lojs;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lojs;->a:Lohc;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lohc;-><init>()V

    iput-object p1, p0, Lojs;->b:[Ljava/lang/Object;

    iput p2, p0, Lojs;->c:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lojs;->b:[Ljava/lang/Object;

    iget v1, p0, Lojs;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lojs;->c:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lojs;->c:I

    invoke-static {p1, v0}, Luu;->a(II)V

    iget-object v0, p0, Lojs;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lojs;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lojs;->c:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lojs;->c:I

    return v0
.end method
