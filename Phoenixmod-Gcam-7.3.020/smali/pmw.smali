.class public final Lpmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# static fields
.field public static final a:Lpmw;


# instance fields
.field private final b:Loan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpmw;

    invoke-direct {v0}, Lpmw;-><init>()V

    sput-object v0, Lpmw;->a:Lpmw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpmy;

    invoke-direct {v0}, Lpmy;-><init>()V

    invoke-static {v0}, Lobd;->c(Ljava/lang/Object;)Loan;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lobd;->a(Loan;)Loan;

    move-result-object v0

    iput-object v0, p0, Lpmw;->b:Loan;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpmw;->b()Lpmx;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpmx;
    .locals 1

    iget-object v0, p0, Lpmw;->b:Loan;

    invoke-interface {v0}, Loan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmx;

    return-object v0
.end method
