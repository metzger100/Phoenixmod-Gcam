.class final Loip;
.super Loio;


# static fields
.field static final a:Loip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loip;

    invoke-direct {v0}, Loip;-><init>()V

    sput-object v0, Loip;->a:Loip;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Loio;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Lobr;->aY(II)V

    const/4 p1, -0x1

    return p1
.end method
