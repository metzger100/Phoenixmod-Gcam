.class public final Lkuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuw;->b:Ljava/lang/String;

    iput-object p2, p0, Lkuw;->a:Ljava/lang/String;

    const/16 p1, 0x81

    iput p1, p0, Lkuw;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkuw;->d:Z

    return-void
.end method
