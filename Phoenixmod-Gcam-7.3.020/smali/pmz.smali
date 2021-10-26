.class public final Lpmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# static fields
.field private static final a:Lpmz;


# instance fields
.field private final b:Loan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpmz;

    invoke-direct {v0}, Lpmz;-><init>()V

    sput-object v0, Lpmz;->a:Lpmz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpnb;

    invoke-direct {v0}, Lpnb;-><init>()V

    invoke-static {v0}, Lobd;->c(Ljava/lang/Object;)Loan;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lobd;->a(Loan;)Loan;

    move-result-object v0

    iput-object v0, p0, Lpmz;->b:Loan;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpmz;->a:Lpmz;

    invoke-virtual {v0}, Lpmz;->c()Lpna;

    move-result-object v0

    invoke-interface {v0}, Lpna;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpmz;->c()Lpna;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpna;
    .locals 1

    iget-object v0, p0, Lpmz;->b:Loan;

    invoke-interface {v0}, Loan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpna;

    return-object v0
.end method
