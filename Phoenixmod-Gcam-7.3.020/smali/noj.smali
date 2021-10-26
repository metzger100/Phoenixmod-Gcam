.class final synthetic Lnoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnok;


# direct methods
.method public constructor <init>(Lnok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoj;->a:Lnok;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnoj;->a:Lnok;

    iget-object v1, v0, Lnok;->a:Lnnj;

    iget-object v0, v0, Lnok;->b:Loan;

    invoke-virtual {v1, v0}, Lnnj;->a(Loan;)V

    return-void
.end method
