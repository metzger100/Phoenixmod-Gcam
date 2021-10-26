.class final synthetic Lhae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# instance fields
.field private final a:Loac;


# direct methods
.method public constructor <init>(Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhae;->a:Loac;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhae;->a:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    return-object v0
.end method
