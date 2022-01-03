.class final Loft;
.super Lpfx;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lpfx;-><init>()V

    iput p1, p0, Loft;->a:I

    return-void
.end method


# virtual methods
.method protected final e(Lpht;)Z
    .locals 0

    invoke-super {p0, p1}, Lpfx;->e(Lpht;)Z

    move-result p1

    return p1
.end method
