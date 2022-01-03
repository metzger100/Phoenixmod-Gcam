.class public final Lowt;
.super Ljava/lang/Object;

# interfaces
.implements Lowu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lowt;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowt;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lowt;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lovr;
    .locals 7

    new-instance v6, Loxf;

    iget-object v1, p0, Lowt;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lowt;->b:Z

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Loxf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    return-object v6
.end method
