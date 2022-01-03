.class public final Lfej;
.super Lfcr;


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfcr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfej;->e:I

    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    const-string v1, "precision highp float;                            \nuniform float uAlphaFactor;                         \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  vec4 texcolor;                                    \n  texcolor = texture2D( sTexture, vTexCoord );      \n  texcolor.a = uAlphaFactor;                        \n  gl_FragColor = texcolor;                          \n}                                                   \n"

    invoke-static {v0, v1}, Lfej;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfej;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lfej;->h(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfej;->a:I

    iget v0, p0, Lfej;->d:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lfej;->h(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfej;->b:I

    iget v0, p0, Lfej;->d:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Lfej;->i(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfej;->c:I

    iget v0, p0, Lfej;->d:I

    const-string v1, "uAlphaFactor"

    invoke-static {v0, v1}, Lfej;->i(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfej;->e:I

    invoke-virtual {p0}, Lfcr;->c()V

    iget v0, p0, Lfej;->e:I

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method


# virtual methods
.method public final j(F)V
    .locals 1

    iget v0, p0, Lfej;->e:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
