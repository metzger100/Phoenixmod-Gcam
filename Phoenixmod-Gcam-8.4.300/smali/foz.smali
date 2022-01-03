.class public final Lfoz;
.super Ljava/lang/Object;

# interfaces
.implements Lfpl;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lhsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/NoOpMicrovideoSession"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfoz;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoz;->b:Lhsp;

    return-void
.end method


# virtual methods
.method public final a(Likc;Lhsc;Lojc;JLiij;)Lpht;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p2, p0, Lfoz;->b:Lhsp;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1f

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "No in-flight session found for "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final b(Likc;Ljava/io/InputStream;Lhsc;Lojc;JLjava/lang/String;Liij;)Lpht;
    .locals 0

    :try_start_0
    invoke-virtual {p4}, Lojc;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p5, p3, Lhsc;->a:Lmak;

    invoke-static {p2, p4, p5}, Lmip;->Q(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lmak;)J

    move-result-wide p4

    invoke-interface {p8, p4, p5}, Liij;->e(J)V

    invoke-virtual {p3}, Lhsc;->c()V

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lfoz;->a:Louj;

    invoke-virtual {p2}, Loue;->b()Lova;

    move-result-object p2

    const/16 p4, 0x728

    const-string p5, "Error while saving jpeg in finishMicrovideo"

    invoke-static {p2, p5, p4, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p3}, Lhsc;->b()V

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
