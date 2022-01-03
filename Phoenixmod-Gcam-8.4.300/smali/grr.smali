.class public final Lgrr;
.super Lmip;


# instance fields
.field public final a:Lfjs;

.field private final b:Llar;


# direct methods
.method public constructor <init>(Lfjs;Llar;)V
    .locals 0

    invoke-direct {p0}, Lmip;-><init>()V

    iput-object p1, p0, Lgrr;->a:Lfjs;

    iput-object p2, p0, Lgrr;->b:Llar;

    return-void
.end method


# virtual methods
.method public final fw(Llux;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llux;->a()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lgrr;->b:Llar;

    new-instance v0, Lgrq;

    invoke-direct {v0, p0}, Lgrq;-><init>(Lgrr;)V

    invoke-virtual {p1, v0}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
