.class public final Lchc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.dualev.singleKnob"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchc;->a:Lchi;

    return-void
.end method
