.class public final Lfdx;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field final synthetic b:J

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lfdy;


# direct methods
.method public constructor <init>(Lfdy;JLjava/io/File;)V
    .locals 0

    iput-object p1, p0, Lfdx;->d:Lfdy;

    iput-wide p2, p0, Lfdx;->b:J

    iput-object p4, p0, Lfdx;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lfdx;->a:J

    return-void
.end method
