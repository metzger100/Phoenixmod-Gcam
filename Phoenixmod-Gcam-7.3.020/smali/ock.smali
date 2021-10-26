.class Lock;
.super Lobj;
.source "PG"


# instance fields
.field final g:Ljava/lang/Object;

.field final h:I

.field final i:Lodd;

.field volatile j:Loco;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILodd;)V
    .locals 1

    invoke-direct {p0}, Lobj;-><init>()V

    sget-object v0, Lodc;->s:Loco;

    iput-object v0, p0, Lock;->j:Loco;

    iput-object p1, p0, Lock;->g:Ljava/lang/Object;

    iput p2, p0, Lock;->h:I

    iput-object p3, p0, Lock;->i:Lodd;

    return-void
.end method


# virtual methods
.method public final a()Loco;
    .locals 1

    iget-object v0, p0, Lock;->j:Loco;

    return-object v0
.end method

.method public final a(Loco;)V
    .locals 0

    iput-object p1, p0, Lock;->j:Loco;

    return-void
.end method

.method public final b()Lodd;
    .locals 1

    iget-object v0, p0, Lock;->i:Lodd;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lock;->h:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lock;->g:Ljava/lang/Object;

    return-object v0
.end method
