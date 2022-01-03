.class public final Lpid;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loge;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loge;-><init>(I)V

    sput-object v0, Lpid;->a:Ljava/lang/Runnable;

    return-void
.end method
