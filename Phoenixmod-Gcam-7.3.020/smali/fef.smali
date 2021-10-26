.class final synthetic Lfef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbp;


# static fields
.field static final a:Lfbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfef;

    invoke-direct {v0}, Lfef;-><init>()V

    sput-object v0, Lfef;->a:Lfbp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lngl;)Lnfx;
    .locals 1

    new-instance v0, Lngb;

    invoke-direct {v0, p1}, Lngb;-><init>(Lngl;)V

    return-object v0
.end method
