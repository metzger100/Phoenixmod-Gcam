.class final synthetic Ldat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ldaw;

.field private final b:J


# direct methods
.method public constructor <init>(Ldaw;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldat;->a:Ldaw;

    iput-wide p2, p0, Ldat;->b:J

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Ldat;->a:Ldaw;

    iget-wide v1, p0, Ldat;->b:J

    new-instance v3, Ldav;

    invoke-direct {v3, v0, v1, v2}, Ldav;-><init>(Ldaw;J)V

    return-object v3
.end method
