.class public final Lnck;
.super Ljava/lang/Object;


# static fields
.field private static final f:Lmdf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqkg;

.field public final c:Lmdf;

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    sput-object v0, Lnck;->f:Lmdf;

    return-void
.end method

.method public constructor <init>(Lqkg;Lmdf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnck;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lnck;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnck;->e:J

    iput-object p1, p0, Lnck;->b:Lqkg;

    iput-object p2, p0, Lnck;->c:Lmdf;

    return-void
.end method

.method public static a(I)Lnck;
    .locals 2

    new-instance v0, Lncj;

    invoke-direct {v0, p0}, Lncj;-><init>(I)V

    new-instance p0, Lnck;

    sget-object v1, Lnck;->f:Lmdf;

    invoke-direct {p0, v0, v1}, Lnck;-><init>(Lqkg;Lmdf;)V

    return-object p0
.end method
