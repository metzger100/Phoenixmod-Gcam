.class public final Lnie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnij;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnie;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lpnh;Loan;Loan;Lnmz;Loan;)Lpnh;
    .locals 9

    invoke-static {}, Lnlg;->d()V

    invoke-static {p1}, Lniv;->a(Landroid/app/Application;)Lniv;

    new-instance v8, Lnid;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lnid;-><init>(Lnie;Landroid/app/Application;Lnmz;Lpnh;Loan;Loan;Loan;)V

    return-object v8
.end method
