.class final synthetic Lhbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field private final a:Lpnh;

.field private final b:Lgrw;


# direct methods
.method public constructor <init>(Lpnh;Lgrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbm;->a:Lpnh;

    iput-object p2, p0, Lhbm;->b:Lgrw;

    return-void
.end method


# virtual methods
.method public final O()Loxo;
    .locals 6

    iget-object v0, p0, Lhbm;->a:Lpnh;

    iget-object v1, p0, Lhbm;->b:Lgrw;

    sget-object v2, Lhbn;->a:Ljava/lang/String;

    check-cast v0, Lpmu;

    invoke-virtual {v0}, Lpmu;->a()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lhbn;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Add "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " listeners."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    invoke-static {v0}, Llyr;->a(Ljava/util/Collection;)Lmza;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgrw;->a(Lmza;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method
