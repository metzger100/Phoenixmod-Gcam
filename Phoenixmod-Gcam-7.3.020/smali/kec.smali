.class public final Lkec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqh;


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private final c:Lney;

.field private final d:Lned;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lkec;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lkec;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lncw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lnfa;

    sget-object v1, Lkec;->a:[F

    invoke-static {v1}, Lnfa;->a([F)Lnfa;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkec;->b:[F

    invoke-static {v1}, Lnfa;->a([F)Lnfa;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lney;->a(Lncw;[Lnfa;)Lney;

    move-result-object v0

    iput-object v0, p0, Lkec;->c:Lney;

    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = aTexCoord;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {p1, v0}, Lnet;->a(Lncw;Ljava/lang/String;)Lnet;

    move-result-object v0

    const-string v1, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord).xxxw;\n}"

    invoke-static {p1, v1}, Lnet;->b(Lncw;Ljava/lang/String;)Lnet;

    move-result-object v1

    invoke-static {p1}, Lned;->a(Lncw;)Lnec;

    move-result-object p1

    invoke-static {v0}, Lnhw;->a(Lmym;)Lnht;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnec;->a(Lnht;)V

    invoke-static {v1}, Lnhw;->a(Lmym;)Lnht;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnec;->a(Lnht;)V

    invoke-virtual {p1}, Lnec;->a()Lned;

    move-result-object p1

    iput-object p1, p0, Lkec;->d:Lned;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/Image;Landroid/media/Image;)V
    .locals 0

    const-string p1, "GrayscaleEffect"

    const-string p2, "Unsupported operation. Try using texture input/output"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lnev;Lncv;)Z
    .locals 2

    iget-object v0, p0, Lkec;->c:Lney;

    invoke-static {v0}, Lndr;->a(Lney;)Lndo;

    move-result-object v0

    iget-object v1, p0, Lkec;->d:Lned;

    invoke-virtual {v0, v1}, Lndo;->a(Lned;)Lndr;

    move-result-object v0

    const-string v1, "uImgTex"

    invoke-virtual {v0, v1, p1}, Lndr;->a(Ljava/lang/String;Lnev;)V

    const-string p1, "aPosition"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lndr;->a(Ljava/lang/String;I)V

    const-string p1, "aTexCoord"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lndr;->a(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Lndr;->a(Lncv;)V

    return v1
.end method
