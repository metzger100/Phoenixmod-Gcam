.class final Ldoc;
.super Ljava/lang/Object;

# interfaces
.implements Ldor;


# instance fields
.field private final a:Lmad;

.field private final b:[B

.field private final c:Lhtf;


# direct methods
.method public constructor <init>(Lmad;[BLhtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoc;->a:Lmad;

    iput-object p2, p0, Ldoc;->b:[B

    iput-object p3, p0, Ldoc;->c:Lhtf;

    return-void
.end method


# virtual methods
.method public final a()Lmad;
    .locals 1

    iget-object v0, p0, Ldoc;->a:Lmad;

    return-object v0
.end method

.method public final b(Liij;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldoc;->b:[B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lpbh;->c:Lpbh;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-object v1, p0, Ldoc;->b:[B

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v0, v1, v3, v2}, Lpoy;->p([BILpos;)V

    iget-object v1, p0, Ldoc;->c:Lhtf;

    iget v1, v1, Lhtf;->f:I

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpbh;

    iget v3, v2, Lpbh;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lpbh;->a:I

    iput v1, v2, Lpbh;->b:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpbh;

    check-cast p1, Liik;

    iput-object v0, p1, Liik;->m:Lpbh;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ldoe;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x36c

    const-string v2, "Invalid log buffer"

    invoke-static {v0, v2, v1, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
