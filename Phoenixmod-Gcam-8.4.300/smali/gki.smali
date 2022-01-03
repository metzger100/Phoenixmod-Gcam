.class public final synthetic Lgki;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Lhin;


# direct methods
.method public synthetic constructor <init>(Lhin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgki;->a:Lhin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgki;->a:Lhin;

    check-cast p1, Ldor;

    iget-object v1, v0, Lhin;->d:Liij;

    invoke-interface {p1, v1}, Ldor;->b(Liij;)V

    invoke-interface {p1}, Ldor;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhin;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_0
    invoke-interface {p1}, Ldor;->a()Lmad;

    move-result-object p1

    invoke-static {p1, v0}, Lhin;->c(Lmad;Lhin;)Lhin;

    move-result-object p1

    return-object p1
.end method
