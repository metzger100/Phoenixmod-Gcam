.class public final Lnef;
.super Ljava/lang/Object;


# static fields
.field static volatile a:Lojc;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Loih;->a:Loih;

    sput-object v0, Lnef;->a:Lojc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnef;->b:Ljava/lang/Object;

    return-void
.end method
