.class public final Lfmh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfmh;


# instance fields
.field public final b:Lfmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmg;

    invoke-direct {v0}, Lfmg;-><init>()V

    invoke-virtual {v0}, Lfmg;->a()Lfmh;

    move-result-object v0

    sput-object v0, Lfmh;->a:Lfmh;

    return-void
.end method

.method public constructor <init>(Lfmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmh;->b:Lfmg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfmh;->b:Lfmg;

    iget v0, v0, Lfmg;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lfmh;->b:Lfmg;

    iget v0, v0, Lfmg;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfmh;->b:Lfmg;

    iget-object v0, v0, Lfmg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfmh;->b:Lfmg;

    iget-boolean v0, v0, Lfmg;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfmh;->b:Lfmg;

    iget-boolean v0, v0, Lfmg;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lfmh;->b:Lfmg;

    iget-boolean v0, v0, Lfmg;->g:Z

    return v0
.end method
