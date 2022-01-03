.class public final synthetic Lloc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lloi;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lloi;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloc;->a:Lloi;

    iput-wide p2, p0, Lloc;->b:J

    iput p4, p0, Lloc;->c:I

    iput-wide p5, p0, Lloc;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lloc;->a:Lloi;

    iget-wide v2, p0, Lloc;->b:J

    iget v4, p0, Lloc;->c:I

    iget-wide v5, p0, Lloc;->d:J

    iget-object v1, v0, Lloi;->a:Lmip;

    invoke-virtual/range {v1 .. v6}, Lmip;->k(JIJ)V

    return-void
.end method
