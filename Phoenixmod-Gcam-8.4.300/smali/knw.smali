.class public final Lknw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lknw;->b:Ljava/lang/String;

    iput-object p1, p0, Lknw;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v0, p1, v5}, Lmip;->dn(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x7

    if-gt v4, p1, :cond_1

    iget-object p1, p0, Lknw;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v4, p0, Lknw;->c:I

    return-void
.end method


# virtual methods
.method protected final varargs a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lknw;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lknw;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lknw;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lknw;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lknw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
