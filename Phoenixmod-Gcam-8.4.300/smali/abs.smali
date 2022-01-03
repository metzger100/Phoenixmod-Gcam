.class public final Labs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnez;

.field public static final b:Lnez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnez;-><init>(Z)V

    sput-object v0, Labs;->a:Lnez;

    new-instance v0, Lnez;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnez;-><init>(Z)V

    sput-object v0, Labs;->b:Lnez;

    return-void
.end method
