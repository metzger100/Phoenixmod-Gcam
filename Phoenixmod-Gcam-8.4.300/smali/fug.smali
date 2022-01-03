.class public final synthetic Lfug;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lfui;

.field public final synthetic b:J

.field public final synthetic c:Lhsp;


# direct methods
.method public synthetic constructor <init>(Lfui;JLhsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfug;->a:Lfui;

    iput-wide p2, p0, Lfug;->b:J

    iput-object p4, p0, Lfug;->c:Lhsp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lfug;->a:Lfui;

    iget-wide v1, p0, Lfug;->b:J

    iget-object v3, p0, Lfug;->c:Lhsp;

    iget-object v4, v0, Lfui;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lobr;->aQ(Z)V

    iget-object v2, v0, Lfui;->d:Lnvb;

    invoke-virtual {v2, v3}, Lnvb;->g(Lhsp;)Ledf;

    iget-object v0, v0, Lfui;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
