.class public final Lnkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lmqq;

.field public final e:J

.field public final f:Ljava/lang/Long;

.field public final g:Loan;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lmqq;Loan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkn;->a:Ljava/lang/String;

    iput-object p2, p0, Lnkn;->b:Ljava/lang/String;

    iput-object p3, p0, Lnkn;->c:Ljava/lang/String;

    iput p4, p0, Lnkn;->h:I

    iput-object p5, p0, Lnkn;->f:Ljava/lang/Long;

    iput-object p6, p0, Lnkn;->d:Lmqq;

    invoke-virtual {p6}, Lmqq;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide p1

    const-wide/16 p3, 0x400

    div-long/2addr p1, p3

    iput-wide p1, p0, Lnkn;->e:J

    iput-object p7, p0, Lnkn;->g:Loan;

    return-void
.end method
