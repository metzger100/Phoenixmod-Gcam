.class public final Lihw;
.super Ljava/lang/Object;

# interfaces
.implements Lihs;
.implements Lihv;


# instance fields
.field public final a:Lihs;

.field private final b:[Lihs;


# direct methods
.method public varargs constructor <init>(Lihs;[Lihs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihw;->a:Lihs;

    iput-object p2, p0, Lihw;->b:[Lihs;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lihw;->a:Lihs;

    invoke-static {v0}, Lmip;->eP(Lihs;)V

    iget-object v0, p0, Lihw;->b:[Lihs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lmip;->eP(Lihs;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lihw;->a:Lihs;

    invoke-interface {v0}, Lihs;->f()V

    iget-object v0, p0, Lihw;->b:[Lihs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lihs;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lihw;->b:[Lihs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lihs;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lihw;->a:Lihs;

    invoke-interface {v0}, Lihs;->g()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
