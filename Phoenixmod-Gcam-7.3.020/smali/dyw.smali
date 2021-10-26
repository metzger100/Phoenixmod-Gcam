.class final Ldyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field final synthetic a:Ldzc;


# direct methods
.method public constructor <init>(Ldzc;)V
    .locals 0

    iput-object p1, p0, Ldyw;->a:Ldzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ldyw;->a:Ldzc;

    iget-boolean v0, p1, Ldzc;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Ldzc;->c:Lhqg;

    iget-object p1, p1, Ldzc;->aa:Lhqj;

    invoke-interface {v0, p1}, Lhqg;->a(Lhqj;)V

    :cond_0
    return-void
.end method
