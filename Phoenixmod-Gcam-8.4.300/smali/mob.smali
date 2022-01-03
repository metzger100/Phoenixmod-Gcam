.class public final Lmob;
.super Lmwp;


# static fields
.field public static final a:Lmwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmob;

    invoke-direct {v0}, Lmob;-><init>()V

    sput-object v0, Lmob;->a:Lmwp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmwp;-><init>([B)V

    return-void
.end method
