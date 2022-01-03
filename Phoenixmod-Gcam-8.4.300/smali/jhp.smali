.class public final Ljhp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhp;->f:Z

    iput-object p1, p0, Ljhp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljhp;->b:Ljava/lang/String;

    iput p3, p0, Ljhp;->c:I

    iput-object p4, p0, Ljhp;->d:Ljava/lang/String;

    iput-object p5, p0, Ljhp;->e:Ljava/lang/String;

    return-void
.end method
