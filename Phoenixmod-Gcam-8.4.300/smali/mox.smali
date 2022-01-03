.class public final synthetic Lmox;
.super Ljava/lang/Object;

# interfaces
.implements Lmlu;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmox;->a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmox;->a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    check-cast p1, Lmrb;

    invoke-virtual {p1}, Lmrb;->d()V

    iget-wide v0, v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->attachToTexture(J)V

    sget-object p1, Lmlt;->a:Lmlt;

    return-object p1
.end method
