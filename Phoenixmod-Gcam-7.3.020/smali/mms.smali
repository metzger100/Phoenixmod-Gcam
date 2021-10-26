.class final synthetic Lmms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnh;


# static fields
.field static final a:Lpnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmms;

    invoke-direct {v0}, Lmms;-><init>()V

    sput-object v0, Lmms;->a:Lpnh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmmt;

    invoke-direct {v0}, Lmmt;-><init>()V

    return-object v0
.end method
