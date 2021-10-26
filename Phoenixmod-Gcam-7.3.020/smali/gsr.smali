.class final synthetic Lgsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# static fields
.field static final a:Loan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgsr;

    invoke-direct {v0}, Lgsr;-><init>()V

    sput-object v0, Lgsr;->a:Loan;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
