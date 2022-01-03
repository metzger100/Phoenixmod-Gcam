.class final Lfsb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llig;

.field public final b:J

.field public final c:Lpih;

.field public final d:Lpih;

.field public final e:Lpih;

.field public final f:Lpih;

.field public volatile g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Llig;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lfsb;->c:Lpih;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lfsb;->d:Lpih;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lfsb;->e:Lpih;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lfsb;->f:Lpih;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsb;->g:Z

    iput-object p1, p0, Lfsb;->a:Llig;

    iput-wide p2, p0, Lfsb;->b:J

    iput p4, p0, Lfsb;->h:I

    return-void
.end method
