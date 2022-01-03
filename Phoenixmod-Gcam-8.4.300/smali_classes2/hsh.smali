.class public final Lhsh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldei;

.field private final b:Lmbk;

.field private final c:Lljf;

.field private final d:Lddf;

.field private final e:Llis;

.field private final f:Lhuf;

.field private final g:Lmcc;


# direct methods
.method public constructor <init>(Lmbk;Lljf;Llis;Lddf;Lhuf;Lmcc;Ldei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsh;->b:Lmbk;

    iput-object p2, p0, Lhsh;->c:Lljf;

    iput-object p4, p0, Lhsh;->d:Lddf;

    const-string p1, "GcaMediaStorage"

    invoke-interface {p3, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lhsh;->e:Llis;

    iput-object p5, p0, Lhsh;->f:Lhuf;

    iput-object p6, p0, Lhsh;->g:Lmcc;

    iput-object p7, p0, Lhsh;->a:Ldei;

    return-void
.end method


# virtual methods
.method public final a(JLdxh;Ljava/lang/String;)Lhsg;
    .locals 7

    iget-object v0, p0, Lhsh;->f:Lhuf;

    sget-object v1, Lhtu;->ab:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhss;->b:Lhss;

    move-object v6, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lhss;->a:Lhss;

    move-object v6, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lhsh;->b(JLdxh;Ljava/lang/String;Lhss;)Lhsg;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLdxh;Ljava/lang/String;Lhss;)Lhsg;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lhsh;->c:Lljf;

    const-string v2, "Create fileGroup"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lhsh;->b:Lmbk;

    iget-object v8, v0, Lhsh;->e:Llis;

    iget-object v9, v0, Lhsh;->d:Lddf;

    iget-object v10, v0, Lhsh;->g:Lmcc;

    move-wide v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    invoke-static/range {v3 .. v11}, Lhsg;->b(Lmbk;JLdxh;Ljava/lang/String;Llis;Lddf;Lmcc;Lhss;)Lhsg;

    move-result-object v1

    iget-object v2, v0, Lhsh;->e:Llis;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Created "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llis;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lhsh;->c:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    return-object v1
.end method

.method public final c(J)Lhsg;
    .locals 2

    sget-object v0, Ldxh;->f:Ldxh;

    const-string v1, "NIGHT"

    invoke-virtual {p0, p1, p2, v0, v1}, Lhsh;->a(JLdxh;Ljava/lang/String;)Lhsg;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lhsg;
    .locals 2

    sget-object v0, Ldxh;->a:Ldxh;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lhsh;->a(JLdxh;Ljava/lang/String;)Lhsg;

    move-result-object p1

    return-object p1
.end method
