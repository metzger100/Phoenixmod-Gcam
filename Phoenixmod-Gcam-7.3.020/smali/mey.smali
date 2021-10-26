.class final synthetic Lmey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluc;


# instance fields
.field private final a:Lmez;

.field private final b:J


# direct methods
.method public constructor <init>(Lmez;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmey;->a:Lmez;

    iput-wide p2, p0, Lmey;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmey;->a:Lmez;

    iget-wide v1, p0, Lmey;->b:J

    iget-object v0, v0, Lmez;->a:Lmmk;

    invoke-virtual {v0, v1, v2}, Lmmk;->b(J)Lmmj;

    move-result-object v0

    return-object v0
.end method
