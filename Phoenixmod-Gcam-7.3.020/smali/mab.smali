.class final synthetic Lmab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmaf;

.field private final b:J

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmaf;JLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmab;->a:Lmaf;

    iput-wide p2, p0, Lmab;->b:J

    iput-object p4, p0, Lmab;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmab;->a:Lmaf;

    iget-wide v1, p0, Lmab;->b:J

    iget-object v3, p0, Lmab;->c:Ljava/util/Set;

    iget-object v0, v0, Lmaf;->a:Lmza;

    invoke-virtual {v0, v1, v2, v3}, Lmza;->a(JLjava/util/Set;)V

    return-void
.end method
