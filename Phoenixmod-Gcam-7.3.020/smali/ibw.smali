.class public final Libw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhzp;

.field public final c:Lftr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsHRBP"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhzp;Lftr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libw;->b:Lhzp;

    iput-object p2, p0, Libw;->c:Lftr;

    return-void
.end method
