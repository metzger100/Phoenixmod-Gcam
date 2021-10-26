.class public final Lfdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field public final a:Lned;


# direct methods
.method public constructor <init>(Lncw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#version 320 es\nin vec4 aPosition;\nin vec2 aTexCoord;\nuniform float uZoomFactor;\nout vec2 vTexCoord;\nvoid main() {\n  vTexCoord = aTexCoord;\n  gl_Position = vec4(uZoomFactor * aPosition.xyz, aPosition.w);\n}"

    invoke-static {p1, v0}, Lnet;->a(Lncw;Ljava/lang/String;)Lnet;

    move-result-object v0

    const-string v1, "#version 320 es\n#extension GL_EXT_YUV_target : enable\nprecision highp float;\nuniform highp __samplerExternal2DY2YEXT uImgTex;\nin vec2 vTexCoord;\nout vec4 outColor;\nvoid main() {\n    outColor = vec4(yuv_2_rgb(texture(uImgTex, vTexCoord).rgb,\n                              itu_601_full_range), 1.0);\n}"

    invoke-static {p1, v1}, Lnet;->b(Lncw;Ljava/lang/String;)Lnet;

    move-result-object v1

    new-instance v2, Lnec;

    invoke-direct {v2, p1}, Lnec;-><init>(Lncw;)V

    invoke-static {v1}, Lnhw;->a(Lmym;)Lnht;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnec;->a(Lnht;)V

    invoke-static {v0}, Lnhw;->a(Lmym;)Lnht;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnec;->a(Lnht;)V

    invoke-virtual {v2}, Lnec;->a()Lned;

    move-result-object p1

    iput-object p1, p0, Lfdp;->a:Lned;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfdp;->a:Lned;

    invoke-virtual {v0}, Lnde;->close()V

    return-void
.end method
