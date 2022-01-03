.class public final Lnsh;
.super Lqlu;


# annotations
.annotation runtime Lqlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker$uploadAllValidResources$$inlined$map$1$2"
    c = "F250Worker.kt"
    d = "emit"
    e = {
        0x89
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lnsl;


# direct methods
.method public constructor <init>(Lnsl;Lqlh;[B)V
    .locals 0

    iput-object p1, p0, Lnsh;->c:Lnsl;

    invoke-direct {p0, p2}, Lqlu;-><init>(Lqlh;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnsh;->a:Ljava/lang/Object;

    iget p1, p0, Lnsh;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnsh;->b:I

    iget-object p1, p0, Lnsh;->c:Lnsl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnsl;->emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
