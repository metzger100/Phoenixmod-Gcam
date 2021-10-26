.class final synthetic Lnid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnh;


# instance fields
.field private final a:Lnie;

.field private final b:Landroid/app/Application;

.field private final c:Lnmz;

.field private final d:Lpnh;

.field private final e:Loan;

.field private final f:Loan;

.field private final g:Loan;


# direct methods
.method public constructor <init>(Lnie;Landroid/app/Application;Lnmz;Lpnh;Loan;Loan;Loan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnid;->a:Lnie;

    iput-object p2, p0, Lnid;->b:Landroid/app/Application;

    iput-object p3, p0, Lnid;->c:Lnmz;

    iput-object p4, p0, Lnid;->d:Lpnh;

    iput-object p5, p0, Lnid;->e:Loan;

    iput-object p6, p0, Lnid;->f:Loan;

    iput-object p7, p0, Lnid;->g:Loan;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnid;->a:Lnie;

    iget-object v1, p0, Lnid;->b:Landroid/app/Application;

    iget-object v2, p0, Lnid;->c:Lnmz;

    iget-object v3, p0, Lnid;->d:Lpnh;

    iget-object v4, p0, Lnid;->e:Loan;

    iget-object v5, p0, Lnid;->f:Loan;

    iget-object v6, p0, Lnid;->g:Loan;

    new-instance v7, Lnlg;

    invoke-static {v2}, Lnpi;->a(Lnmz;)Loan;

    move-result-object v8

    invoke-virtual {v2}, Lnmz;->g()Z

    move-result v2

    invoke-direct {v7, v1, v8, v2}, Lnlg;-><init>(Landroid/app/Application;Loan;Z)V

    invoke-static {v7, v3, v4, v5, v6}, Lnlg;->a(Lnlg;Lpnh;Loan;Loan;Loan;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v7, v1}, Lnlg;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lnie;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v7
.end method
