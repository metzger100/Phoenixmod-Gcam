.class public final Ldnj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:[[I

.field public d:J

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iput-object v1, p0, Ldnj;->c:[[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldnj;->d:J

    const/4 v0, -0x1

    iput v0, p0, Ldnj;->e:I

    iput-boolean v3, p0, Ldnj;->f:Z

    iput-object p1, p0, Ldnj;->a:Landroid/content/Context;

    iput-object p2, p0, Ldnj;->b:Landroid/view/View;

    return-void

    :array_0
    .array-data 4
        0x7f1404d4
        0x7f1404d3
        0x7f1404d5
    .end array-data

    :array_1
    .array-data 4
        0x7f14022d
        0x7f1400e5
        0x7f140413
    .end array-data

    :array_2
    .array-data 4
        0x7f140095
        0x7f140094
        0x7f140096
    .end array-data
.end method

.method public static final c(III)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-int p0, p0, p2

    div-int/2addr p0, p1

    if-ne p0, p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldnj;->f:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnj;->f:Z

    return-void
.end method
