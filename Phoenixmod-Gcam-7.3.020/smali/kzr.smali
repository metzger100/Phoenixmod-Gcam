.class public final Lkzr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lkzp;

.field private static final b:Lkzp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkzq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkzq;-><init>([B)V

    sput-object v0, Lkzr;->b:Lkzp;

    sput-object v0, Lkzr;->a:Lkzp;

    return-void
.end method
