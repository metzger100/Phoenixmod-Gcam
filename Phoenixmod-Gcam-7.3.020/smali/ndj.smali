.class final Lndj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;[F)V
    .locals 0

    iput-object p1, p0, Lndj;->a:Ljava/lang/String;

    iput-object p2, p0, Lndj;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lneo;)V
    .locals 3

    iget-object v0, p0, Lndj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lneo;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lndj;->b:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
