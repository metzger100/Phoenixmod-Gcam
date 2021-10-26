.class final Lnkt;
.super Lnic;
.source "PG"

# interfaces
.implements Lnmn;
.implements Lnir;


# static fields
.field public static final d:J


# instance fields
.field public final e:Landroid/content/SharedPreferences;

.field private final f:Lniv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnkt;->d:J

    return-void
.end method

.method public constructor <init>(Lpnh;Landroid/app/Application;Loan;Loan;Landroid/content/SharedPreferences;)V
    .locals 6

    invoke-static {}, Lohc;->c()Lohc;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnic;-><init>(Lpnh;Landroid/app/Application;Loan;Loan;I)V

    iput-object p5, p0, Lnkt;->e:Landroid/content/SharedPreferences;

    invoke-static {p2}, Lniv;->a(Landroid/app/Application;)Lniv;

    move-result-object p1

    iput-object p1, p0, Lnkt;->f:Lniv;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lnkt;->f:Lniv;

    invoke-virtual {p1, p0}, Lniv;->b(Lniu;)V

    invoke-virtual {p0}, Lnic;->c()Loxr;

    move-result-object p1

    new-instance v0, Lnks;

    invoke-direct {v0, p0}, Lnks;-><init>(Lnkt;)V

    invoke-interface {p1, v0}, Loxr;->a(Ljava/lang/Runnable;)Loxo;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnkt;->f:Lniv;

    invoke-virtual {v0, p0}, Lniv;->b(Lniu;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lnkt;->f:Lniv;

    invoke-virtual {v0, p0}, Lniv;->a(Lniu;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
