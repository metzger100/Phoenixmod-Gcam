.class public final Lmsw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpht;


# direct methods
.method private constructor <init>(Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsw;->a:Lpht;

    return-void
.end method

.method public static a(Lpht;)Lmsw;
    .locals 1

    new-instance v0, Lmsw;

    invoke-direct {v0, p0}, Lmsw;-><init>(Lpht;)V

    return-object v0
.end method
