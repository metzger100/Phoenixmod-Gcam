.class public final synthetic Ldts;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Ldtt;

.field public final synthetic b:Lbub;


# direct methods
.method public synthetic constructor <init>(Ldtt;Lbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldts;->a:Ldtt;

    iput-object p2, p0, Ldts;->b:Lbub;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldts;->a:Ldtt;

    iget-object v1, p0, Ldts;->b:Lbub;

    iget-object v0, v0, Ldtt;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
