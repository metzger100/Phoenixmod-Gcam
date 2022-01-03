.class public final Ldmb;
.super Ldmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldmc;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ldmc;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const-string p1, "Astro shot has been cancelled by user."

    invoke-direct {p0, p1}, Ldmc;-><init>(Ljava/lang/String;)V

    return-void
.end method
