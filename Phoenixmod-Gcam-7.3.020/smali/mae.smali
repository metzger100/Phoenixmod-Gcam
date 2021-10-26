.class final synthetic Lmae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmaf;

.field private final b:J

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Lmaf;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmae;->a:Lmaf;

    iput-wide p2, p0, Lmae;->b:J

    iput p4, p0, Lmae;->c:I

    iput-wide p5, p0, Lmae;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmae;->a:Lmaf;

    iget-wide v2, p0, Lmae;->b:J

    iget v4, p0, Lmae;->c:I

    iget-wide v5, p0, Lmae;->d:J

    iget-object v1, v0, Lmaf;->a:Lmza;

    invoke-virtual/range {v1 .. v6}, Lmza;->a(JIJ)V

    return-void
.end method
