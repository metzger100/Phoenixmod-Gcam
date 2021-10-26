.class final synthetic Lmkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# static fields
.field static final a:Loan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmkh;

    invoke-direct {v0}, Lmkh;-><init>()V

    sput-object v0, Lmkh;->a:Loan;

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

    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    return-object v0
.end method
