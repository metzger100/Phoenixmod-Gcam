.class public final Lpnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# static fields
.field public static final a:Lpnc;


# instance fields
.field private final b:Loan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpnc;

    invoke-direct {v0}, Lpnc;-><init>()V

    sput-object v0, Lpnc;->a:Lpnc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpne;

    invoke-direct {v0}, Lpne;-><init>()V

    invoke-static {v0}, Lobd;->c(Ljava/lang/Object;)Loan;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lobd;->a(Loan;)Loan;

    move-result-object v0

    iput-object v0, p0, Lpnc;->b:Loan;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpnc;->b()Lpnd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpnd;
    .locals 1

    iget-object v0, p0, Lpnc;->b:Loan;

    invoke-interface {v0}, Loan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnd;

    return-object v0
.end method
