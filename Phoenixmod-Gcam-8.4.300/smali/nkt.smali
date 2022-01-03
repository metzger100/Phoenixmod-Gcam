.class public final Lnkt;
.super Lnjo;


# static fields
.field public static final a:Lnkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnkt;

    invoke-direct {v0}, Lnkt;-><init>()V

    sput-object v0, Lnkt;->a:Lnkt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnjo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lnkf;)Lpht;
    .locals 0

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    return-object p1
.end method
