.class final synthetic Leya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# static fields
.field static final a:Lihi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leya;

    invoke-direct {v0}, Leya;-><init>()V

    sput-object v0, Leya;->a:Lihi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lfak;->a:Z

    return-void
.end method
