.class public final Lmrg;
.super Ljava/lang/Object;

# interfaces
.implements Lmmc;


# static fields
.field public static final a:[F


# instance fields
.field public final b:Lmpi;

.field public c:Lmrd;

.field public d:Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmrg;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lmpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmrg;->c:Lmrd;

    iput-object v0, p0, Lmrg;->d:Lmrd;

    iput-object p1, p0, Lmrg;->b:Lmpi;

    return-void
.end method

.method public static a(Lmpi;)Lmrg;
    .locals 1

    new-instance v0, Lmrg;

    invoke-direct {v0, p0}, Lmrg;-><init>(Lmpi;)V

    return-object v0
.end method

.method private final f(Lmrd;Lmrd;)Lmrd;
    .locals 1

    iget-object v0, p0, Lmrg;->b:Lmpi;

    invoke-static {v0}, Lmrd;->i(Lmpi;)Lmqm;

    move-result-object v0

    invoke-static {p1}, Lmwp;->g(Lmls;)Lmtu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmqm;->a(Lmtu;)V

    invoke-static {p2}, Lmwp;->g(Lmls;)Lmtu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmqm;->a(Lmtu;)V

    invoke-virtual {v0}, Lmqm;->b()Lmrd;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lmpi;)V
    .locals 5

    iget-object v0, p0, Lmrg;->b:Lmpi;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmrg;->b:Lmpi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Input to GLTextureCopier must be on the copier\'s GL context. Found input on context "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but expect input to be on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lmrh;Z)Lmrd;
    .locals 1

    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lmrg;->d:Lmrd;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmrg;->b:Lmpi;

    invoke-static {p1, v0}, Lmrd;->h(Lmpi;Ljava/lang/String;)Lmrd;

    move-result-object p1

    iget-object p2, p0, Lmrg;->b:Lmpi;

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {p2, v0}, Lmrd;->b(Lmpi;Ljava/lang/String;)Lmrd;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmrg;->f(Lmrd;Lmrd;)Lmrd;

    move-result-object p1

    iput-object p1, p0, Lmrg;->d:Lmrd;

    :cond_0
    iget-object p1, p0, Lmrg;->d:Lmrd;

    return-object p1

    :cond_1
    iget-object p2, p0, Lmrg;->c:Lmrd;

    if-nez p2, :cond_3

    iget p1, p1, Lmrh;->b:I

    const/4 p2, 0x3

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lmrg;->b:Lmpi;

    const-string p2, "#version 300 es\nin vec2 aPosition;\nin vec2 aTexCoord;\nuniform mat4 uTransform;\nout vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {p1, p2}, Lmrd;->h(Lmpi;Ljava/lang/String;)Lmrd;

    move-result-object p1

    iget-object p2, p0, Lmrg;->b:Lmpi;

    const-string v0, "#version 300 es\nprecision mediump float;\nuniform sampler2D uImgTex;\nin vec2 texCoord;\nout vec4 outColor;\nvoid main() {\n    outColor = texture(uImgTex, texCoord);\n}"

    invoke-static {p2, v0}, Lmrd;->b(Lmpi;Ljava/lang/String;)Lmrd;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmrg;->b:Lmpi;

    invoke-static {p1, v0}, Lmrd;->h(Lmpi;Ljava/lang/String;)Lmrd;

    move-result-object p1

    iget-object p2, p0, Lmrg;->b:Lmpi;

    const-string v0, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {p2, v0}, Lmrd;->b(Lmpi;Ljava/lang/String;)Lmrd;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lmrg;->f(Lmrd;Lmrd;)Lmrd;

    move-result-object p1

    iput-object p1, p0, Lmrg;->c:Lmrd;

    :cond_3
    iget-object p1, p0, Lmrg;->c:Lmrd;

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmrg;->c:Lmrd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmpo;->close()V

    iput-object v1, p0, Lmrg;->c:Lmrd;

    :cond_0
    iget-object v0, p0, Lmrg;->d:Lmrd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmpo;->close()V

    iput-object v1, p0, Lmrg;->d:Lmrd;

    :cond_1
    return-void
.end method

.method public final d(Lmqg;Lmrd;)V
    .locals 1

    sget-object v0, Lmrg;->a:[F

    invoke-virtual {p0, p1, p2, v0}, Lmrg;->e(Lmqg;Lmrd;[F)V

    return-void
.end method

.method public final e(Lmqg;Lmrd;[F)V
    .locals 3

    iget-object v0, p1, Lmpo;->b:Lmpi;

    invoke-virtual {p0, v0}, Lmrg;->b(Lmpi;)V

    iget-object v0, p2, Lmpo;->b:Lmpi;

    invoke-virtual {p0, v0}, Lmrg;->b(Lmpi;)V

    iget-object v0, p2, Lmpo;->b:Lmpi;

    invoke-static {v0}, Lmqo;->a(Lmpi;)Lmri;

    move-result-object v0

    invoke-static {v0}, Lmqb;->a(Lmri;)Lmpy;

    move-result-object v0

    iget-object v1, p0, Lmrg;->b:Lmpi;

    invoke-interface {v1}, Lmpi;->d()Lmrh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lmrg;->c(Lmrh;Z)Lmrd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpy;->a(Lmrd;)Lmqb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmqb;->d(Lmqg;)V

    invoke-virtual {v0, p3}, Lmqb;->i([F)V

    const-string p1, "aPosition"

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3}, Lmqb;->c(Ljava/lang/String;I)V

    const-string p1, "aTexCoord"

    invoke-virtual {v0, p1, v2}, Lmqb;->c(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Lmqb;->j(Lmrd;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmrg;->b:Lmpi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GLTextureCopier["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
