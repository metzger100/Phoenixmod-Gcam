.class final Lnqk;
.super Lqlu;


# annotations
.annotation runtime Lqlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.ResourceWithAnnotachmentsDao"
    c = "ResourceWithAnnotachments.kt"
    d = "snapshotOldestUploadAndMarkInProgress$suspendImpl"
    e = {
        0x7d,
        0x7f
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lnql;

.field e:I


# direct methods
.method public constructor <init>(Lnql;Lqlh;)V
    .locals 0

    iput-object p1, p0, Lnqk;->d:Lnql;

    invoke-direct {p0, p2}, Lqlu;-><init>(Lqlh;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnqk;->c:Ljava/lang/Object;

    iget p1, p0, Lnqk;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnqk;->e:I

    iget-object p1, p0, Lnqk;->d:Lnql;

    invoke-static {p1, p0}, Lnql;->e(Lnql;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
