.class public final Lnmo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamk;

    invoke-direct {v0}, Lamk;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lamk;->b:I

    invoke-virtual {v0}, Lamk;->a()Laml;

    move-result-object v0

    sput-object v0, Lnmo;->a:Laml;

    new-instance v0, Lamk;

    invoke-direct {v0}, Lamk;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lamk;->b:I

    invoke-virtual {v0}, Lamk;->a()Laml;

    return-void
.end method
