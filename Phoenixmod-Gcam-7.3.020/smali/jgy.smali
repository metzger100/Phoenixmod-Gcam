.class final synthetic Ljgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loan;


# direct methods
.method public constructor <init>(Loan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgy;->a:Loan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljgy;->a:Loan;

    invoke-interface {v0}, Loan;->a()Ljava/lang/Object;

    return-void
.end method
