.class final Lfdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lluo;

.field public final b:J

.field public final c:J

.field public final d:Loye;

.field public final e:Loye;

.field public final f:Loye;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lluo;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdt;->a:Lluo;

    iput-wide p2, p0, Lfdt;->b:J

    iput-wide p4, p0, Lfdt;->c:J

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Lfdt;->f:Loye;

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Lfdt;->d:Loye;

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Lfdt;->e:Loye;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfdt;->g:Z

    return-void
.end method
