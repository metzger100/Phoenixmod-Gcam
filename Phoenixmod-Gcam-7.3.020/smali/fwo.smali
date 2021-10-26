.class public final Lfwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llon;

.field public final b:Llon;

.field public final c:Llon;

.field public final d:Llon;

.field public final e:Llon;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwo;->a:Llon;

    new-instance v0, Llnj;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwo;->b:Llon;

    new-instance v0, Llnj;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwo;->c:Llon;

    new-instance v0, Llnj;

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwo;->d:Llon;

    new-instance v0, Llnj;

    invoke-direct {v0, v2}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwo;->e:Llon;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfwo;->b:Llon;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfwo;->c:Llon;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfwo;->d:Llon;

    invoke-interface {v0, v2}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfwo;->a:Llon;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfwo;->e:Llon;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    return-void
.end method
