.class public final Lnii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnij;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lpnh;Loan;Loan;Lnmz;Loan;)Lpnh;
    .locals 9

    invoke-static {}, Lnlg;->d()V

    invoke-static {p1}, Lniv;->a(Landroid/app/Application;)Lniv;

    move-result-object v7

    new-instance v8, Lnif;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lnif;-><init>(Landroid/app/Application;Lnmz;Lpnh;Loan;Loan;Loan;Lniv;)V

    return-object v8
.end method
