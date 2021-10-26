.class public final Lnrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnrg;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnrg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnrg;-><init>(Z)V

    sput-object v0, Lnrg;->a:Lnrg;

    new-instance v0, Lnrg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnrg;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnrg;->b:Z

    return-void
.end method
