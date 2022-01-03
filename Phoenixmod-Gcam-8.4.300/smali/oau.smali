.class abstract Loau;
.super Ljava/lang/Object;


# instance fields
.field protected j:Loav;

.field protected final k:[F

.field protected final l:[I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int v0, p1, p1

    new-array v0, v0, [F

    iput-object v0, p0, Loau;->k:[F

    new-array p1, p1, [I

    iput-object p1, p0, Loau;->l:[I

    return-void
.end method

.method protected static final f(III)F
    .locals 0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Lga;)V
.end method
