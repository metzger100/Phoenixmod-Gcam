.class final synthetic Lcns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcoa;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lj$/time/Instant;

.field private final e:Lhqt;


# direct methods
.method public constructor <init>(Lcoa;JLjava/lang/String;Lj$/time/Instant;Lhqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcns;->a:Lcoa;

    iput-wide p2, p0, Lcns;->b:J

    iput-object p4, p0, Lcns;->c:Ljava/lang/String;

    iput-object p5, p0, Lcns;->d:Lj$/time/Instant;

    iput-object p6, p0, Lcns;->e:Lhqt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcns;->a:Lcoa;

    iget-wide v1, p0, Lcns;->b:J

    iget-object v3, p0, Lcns;->c:Ljava/lang/String;

    iget-object v4, p0, Lcns;->d:Lj$/time/Instant;

    iget-object v5, p0, Lcns;->e:Lhqt;

    new-instance v6, Lcok;

    invoke-direct {v6}, Lcok;-><init>()V

    iput-wide v1, v6, Lcok;->a:J

    iput-object v3, v6, Lcok;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, v6, Lcok;->c:J

    iput-wide v1, v6, Lcok;->g:J

    invoke-virtual {v5}, Lhqt;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcok;->h:Ljava/lang/String;

    iget-object v0, v0, Lcoa;->f:Lcoc;

    invoke-interface {v0, v6}, Lcoc;->a(Lcok;)V

    return-void
.end method
