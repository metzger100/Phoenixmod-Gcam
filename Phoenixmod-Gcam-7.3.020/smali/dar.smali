.class public final Ldar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcxf;

.field public b:Lcyc;

.field public c:Lcxx;

.field public final d:Ljava/util/HashSet;

.field private final e:Lcxo;


# direct methods
.method public synthetic constructor <init>(Lcxo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldao;->a:Lcyc;

    iput-object v0, p0, Ldar;->b:Lcyc;

    new-instance v0, Lcxy;

    invoke-direct {v0}, Lcxy;-><init>()V

    iput-object v0, p0, Ldar;->c:Lcxx;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldar;->d:Ljava/util/HashSet;

    iput-object p1, p0, Ldar;->e:Lcxo;

    new-instance v0, Ldap;

    invoke-direct {v0, p1}, Ldap;-><init>(Lcxo;)V

    iput-object v0, p0, Ldar;->a:Lcxf;

    return-void
.end method


# virtual methods
.method public final a()Lcxp;
    .locals 7

    new-instance v6, Ldaw;

    iget-object v1, p0, Ldar;->e:Lcxo;

    iget-object v2, p0, Ldar;->a:Lcxf;

    iget-object v3, p0, Ldar;->c:Lcxx;

    iget-object v4, p0, Ldar;->b:Lcyc;

    iget-object v5, p0, Ldar;->d:Ljava/util/HashSet;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldaw;-><init>(Lcxo;Lcxf;Lcxx;Lcyc;Ljava/util/Set;)V

    return-object v6
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Ldar;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
