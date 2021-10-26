.class final Lfpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpu;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lfpl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfpl;)V
    .locals 0

    iput-object p1, p0, Lfpj;->a:Ljava/util/List;

    iput-object p2, p0, Lfpj;->b:Lfpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfpj;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lfpj;->b:Lfpl;

    iget v0, v0, Lfpl;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lfpj;->b:Lfpl;

    iget v0, v0, Lfpl;->b:F

    return v0
.end method

.method public final d()Loac;
    .locals 1

    iget-object v0, p0, Lfpj;->b:Lfpl;

    iget-object v0, v0, Lfpl;->e:Loac;

    return-object v0
.end method
