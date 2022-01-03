.class public final Ljyt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfjs;

.field public final b:Llis;

.field public final c:Ljys;

.field public final d:Ljys;

.field public e:I

.field public f:J

.field public g:J

.field final h:Lpoy;


# direct methods
.method public constructor <init>(Lfjs;Llis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyt;->a:Lfjs;

    const-string p1, "WearSessionLogger"

    invoke-interface {p2, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Ljyt;->b:Llis;

    new-instance p2, Ljys;

    invoke-direct {p2, p1}, Ljys;-><init>(Llis;)V

    iput-object p2, p0, Ljyt;->c:Ljys;

    new-instance p2, Ljys;

    invoke-direct {p2, p1}, Ljys;-><init>(Llis;)V

    iput-object p2, p0, Ljyt;->d:Ljys;

    sget-object p1, Lpep;->g:Lpep;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    iput-object p1, p0, Ljyt;->h:Lpoy;

    return-void
.end method
