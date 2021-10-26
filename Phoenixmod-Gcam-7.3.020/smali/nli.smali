.class public final synthetic Lnli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# static fields
.field public static final a:Loan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnli;

    invoke-direct {v0}, Lnli;-><init>()V

    sput-object v0, Lnli;->a:Loan;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnnj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnnj;-><init>([B)V

    return-object v0
.end method
