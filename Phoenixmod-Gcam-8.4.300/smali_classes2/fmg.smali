.class public final Lfmg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfmg;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lfmg;->b:I

    iput v0, p0, Lfmg;->c:I

    iput v0, p0, Lfmg;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmg;->e:Z

    iput-boolean v0, p0, Lfmg;->f:Z

    iput-boolean v0, p0, Lfmg;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lfmh;
    .locals 1

    new-instance v0, Lfmh;

    invoke-direct {v0, p0}, Lfmh;-><init>(Lfmg;)V

    return-object v0
.end method
