.class final Lgdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lhhg;

.field public final d:Loac;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgdt;

    invoke-direct {v0, p0}, Lgdt;-><init>(Lgdu;)V

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    iput-object v0, p0, Lgdu;->d:Loac;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgdt;

    invoke-direct {p1, p0}, Lgdt;-><init>(Lgdu;)V

    invoke-static {p1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    iput-object p1, p0, Lgdu;->d:Loac;

    return-void
.end method
