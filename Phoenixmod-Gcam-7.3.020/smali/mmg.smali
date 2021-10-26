.class final synthetic Lmmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# instance fields
.field private final a:Lmmk;


# direct methods
.method public constructor <init>(Lmmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmg;->a:Lmmk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmg;->a:Lmmk;

    invoke-virtual {v0}, Lmmk;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
