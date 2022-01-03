.class public final synthetic Lgwb;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Llnc;

.field public final synthetic b:Lhcl;


# direct methods
.method public synthetic constructor <init>(Llnc;Lhcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwb;->a:Llnc;

    iput-object p2, p0, Lgwb;->b:Lhcl;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgwb;->a:Llnc;

    iget-object v1, p0, Lgwb;->b:Lhcl;

    check-cast p1, Lhck;

    invoke-interface {v1, p1}, Lhcl;->d(Lhck;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Llnc;->i(Ljava/util/Set;)V

    return-void
.end method
