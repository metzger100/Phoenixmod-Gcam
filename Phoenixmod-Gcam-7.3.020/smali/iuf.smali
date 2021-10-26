.class public final Liuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EisLogger"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liuf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lchh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcid;->a:Lchi;

    invoke-interface {p1}, Lchh;->b()Z

    move-result p1

    sput-boolean p1, Liuf;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-boolean v0, Liuf;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Liuf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
