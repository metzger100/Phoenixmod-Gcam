.class public final Lgeb;
.super Lmip;


# instance fields
.field final synthetic a:Lpih;


# direct methods
.method public constructor <init>(Lpih;)V
    .locals 0

    iput-object p1, p0, Lgeb;->a:Lpih;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final fG(Llzv;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lgeb;->a:Lpih;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null metadata provided."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lgeb;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method
