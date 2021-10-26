.class public abstract Lhir;
.super Lhip;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskJpegEnc"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhhr;Ljava/util/concurrent/Executor;Lhhp;Lhsw;)V
    .locals 6

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhip;-><init>(Lhhr;Ljava/util/concurrent/Executor;Lhhp;ILhsw;)V

    return-void
.end method
