.class final synthetic Lnjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# instance fields
.field private final a:Lnjy;


# direct methods
.method public constructor <init>(Lnjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjw;->a:Lnjy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnjw;->a:Lnjy;

    iget-object v1, v0, Lnjy;->g:Lpnh;

    iget-object v2, v0, Lnjy;->f:Landroid/app/Application;

    iget-object v3, v0, Lnjy;->h:Loan;

    iget-object v4, v0, Lnjy;->i:Loan;

    invoke-static {v1, v2, v3, v4}, Lnns;->a(Lpnh;Landroid/app/Application;Loan;Loan;)Lnns;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnjy;->a(Lnnk;)Lnnk;

    move-result-object v0

    check-cast v0, Lnns;

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    return-object v0
.end method
