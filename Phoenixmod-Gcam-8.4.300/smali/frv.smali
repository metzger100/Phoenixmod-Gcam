.class public final Lfrv;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:Lmrd;


# direct methods
.method public constructor <init>(Lmpi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmqm;

    invoke-direct {v0, p1}, Lmqm;-><init>(Lmpi;)V

    const-string v1, "#version 320 es\nin vec4 aPosition;\nin vec2 aTexCoord;\nuniform mat4 uTransform;\nout vec2 vTexCoord;\nvoid main() {\n  vTexCoord = aTexCoord;\n  gl_Position = uTransform * aPosition;\n}"

    invoke-static {p1, v1}, Lmrd;->h(Lmpi;Ljava/lang/String;)Lmrd;

    move-result-object v1

    invoke-static {v1}, Lmwp;->g(Lmls;)Lmtu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqm;->a(Lmtu;)V

    const-string v1, "#version 320 es\n#extension GL_EXT_YUV_target : enable\nprecision highp float;\nuniform highp __samplerExternal2DY2YEXT uImgTex;\nin vec2 vTexCoord;\nout vec4 outColor;\nvoid main() {\n    outColor = vec4(yuv_2_rgb(texture(uImgTex, vTexCoord).rgb,\n                              itu_601_full_range), 1.0);\n}"

    invoke-static {p1, v1}, Lmrd;->b(Lmpi;Ljava/lang/String;)Lmrd;

    move-result-object p1

    invoke-static {p1}, Lmwp;->g(Lmls;)Lmtu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmqm;->a(Lmtu;)V

    invoke-virtual {v0}, Lmqm;->b()Lmrd;

    move-result-object p1

    iput-object p1, p0, Lfrv;->a:Lmrd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfrv;->a:Lmrd;

    invoke-virtual {v0}, Lmpo;->close()V

    return-void
.end method
