.class public final Leoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lchh;

.field public final c:Ljhj;

.field public d:Leob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LinkFeatureCntrllr"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leoc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lchh;Ljhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoc;->b:Lchh;

    iput-object p2, p0, Leoc;->c:Ljhj;

    return-void
.end method
