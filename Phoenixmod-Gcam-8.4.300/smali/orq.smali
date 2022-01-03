.class public final Lorq;
.super Loob;


# static fields
.field static final a:Lorq;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field public final transient c:Lorq;

.field private final transient d:Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorq;

    invoke-direct {v0}, Lorq;-><init>()V

    sput-object v0, Lorq;->a:Lorq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loob;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorq;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lorq;->b:[Ljava/lang/Object;

    iput v0, p0, Lorq;->e:I

    iput v0, p0, Lorq;->f:I

    iput-object p0, p0, Lorq;->c:Lorq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILorq;)V
    .locals 0

    invoke-direct {p0}, Loob;-><init>()V

    iput-object p1, p0, Lorq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorq;->b:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lorq;->e:I

    iput p3, p0, Lorq;->f:I

    iput-object p4, p0, Lorq;->c:Lorq;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Loob;-><init>()V

    iput-object p1, p0, Lorq;->b:[Ljava/lang/Object;

    iput p2, p0, Lorq;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lorq;->e:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lope;->B(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, p2, v1, v0}, Lorw;->f([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorq;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Lorw;->f([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorq;

    invoke-direct {v1, v0, p1, p2, p0}, Lorq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILorq;)V

    iput-object v1, p0, Lorq;->c:Lorq;

    return-void
.end method


# virtual methods
.method public final b()Loob;
    .locals 1

    iget-object v0, p0, Lorq;->c:Lorq;

    return-object v0
.end method

.method public final synthetic e()Lolt;
    .locals 1

    iget-object v0, p0, Lorq;->c:Lorq;

    return-object v0
.end method

.method public final gJ()Lope;
    .locals 4

    new-instance v0, Lort;

    iget-object v1, p0, Lorq;->b:[Ljava/lang/Object;

    iget v2, p0, Lorq;->e:I

    iget v3, p0, Lorq;->f:I

    invoke-direct {v0, p0, v1, v2, v3}, Lort;-><init>(Loor;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final gK()Lope;
    .locals 4

    new-instance v0, Lorv;

    iget-object v1, p0, Lorq;->b:[Ljava/lang/Object;

    iget v2, p0, Lorq;->e:I

    iget v3, p0, Lorq;->f:I

    invoke-direct {v0, v1, v2, v3}, Lorv;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Loru;

    invoke-direct {v1, p0, v0}, Loru;-><init>(Loor;Loom;)V

    return-object v1
.end method

.method public final gM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorq;->d:Ljava/lang/Object;

    iget-object v1, p0, Lorq;->b:[Ljava/lang/Object;

    iget v2, p0, Lorq;->f:I

    iget v3, p0, Lorq;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Lorw;->g(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lorq;->f:I

    return v0
.end method
