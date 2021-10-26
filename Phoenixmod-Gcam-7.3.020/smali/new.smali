.class public final Lnew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyx;


# static fields
.field public static final a:[F

.field private static final c:[F

.field private static final d:[F


# instance fields
.field public final b:Lncw;

.field private final e:Lney;

.field private f:Lned;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lnew;->a:[F

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lnew;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lnew;->d:[F

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

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lncw;Lney;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnew;->f:Lned;

    iput-object p1, p0, Lnew;->b:Lncw;

    iput-object p2, p0, Lnew;->e:Lney;

    return-void
.end method

.method public static a(Lncw;)Lnew;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lnfa;

    sget-object v1, Lnew;->c:[F

    invoke-static {v1}, Lnfa;->a([F)Lnfa;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnew;->d:[F

    invoke-static {v1}, Lnfa;->a([F)Lnfa;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lney;->a(Lncw;[Lnfa;)Lney;

    move-result-object v0

    new-instance v1, Lnew;

    invoke-direct {v1, p0, v0}, Lnew;-><init>(Lncw;Lney;)V

    return-object v1
.end method

.method private final b(Lncw;)V
    .locals 5

    iget-object v0, p0, Lnew;->b:Lncw;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnew;->b:Lncw;

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


# virtual methods
.method public final a(Lndw;Lncv;[F)V
    .locals 4

    iget-object v0, p1, Lnde;->a:Lncw;

    invoke-direct {p0, v0}, Lnew;->b(Lncw;)V

    iget-object v0, p2, Lnde;->a:Lncw;

    invoke-direct {p0, v0}, Lnew;->b(Lncw;)V

    iget-object v0, p0, Lnew;->e:Lney;

    invoke-static {v0}, Lndr;->a(Lney;)Lndo;

    move-result-object v0

    iget-object v1, p0, Lnew;->b:Lncw;

    invoke-interface {v1}, Lncw;->d()Lnex;

    sget-object v1, Lnce;->a:Lnbt;

    iget-object v1, p0, Lnew;->f:Lned;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnew;->b:Lncw;

    const-string v2, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {v1, v2}, Lnet;->a(Lncw;Ljava/lang/String;)Lnet;

    move-result-object v1

    iget-object v2, p0, Lnew;->b:Lncw;

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {v2, v3}, Lnet;->b(Lncw;Ljava/lang/String;)Lnet;

    move-result-object v2

    iget-object v3, p0, Lnew;->b:Lncw;

    invoke-static {v3}, Lned;->a(Lncw;)Lnec;

    move-result-object v3

    invoke-static {v1}, Lnhw;->a(Lmym;)Lnht;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnec;->a(Lnht;)V

    invoke-static {v2}, Lnhw;->a(Lmym;)Lnht;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnec;->a(Lnht;)V

    invoke-virtual {v3}, Lnec;->a()Lned;

    move-result-object v1

    iput-object v1, p0, Lnew;->f:Lned;

    :goto_0
    iget-object v1, p0, Lnew;->f:Lned;

    invoke-virtual {v0, v1}, Lndo;->a(Lned;)Lndr;

    move-result-object v0

    const-string v1, "uImgTex"

    invoke-virtual {v0, v1, p1}, Lndr;->a(Ljava/lang/String;Lndw;)V

    const-string p1, "uTransform"

    invoke-virtual {v0, p1, p3}, Lndr;->a(Ljava/lang/String;[F)V

    const/4 p1, 0x0

    const-string p3, "aPosition"

    invoke-virtual {v0, p3, p1}, Lndr;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const-string p3, "aTexCoord"

    invoke-virtual {v0, p3, p1}, Lndr;->a(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Lndr;->a(Lncv;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnew;->e:Lney;

    invoke-virtual {v0}, Lney;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnew;->b:Lncw;

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
