.class public final synthetic Lgmw;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Lbvv;


# direct methods
.method public synthetic constructor <init>(Lbvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmw;->a:Lbvv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgmw;->a:Lbvv;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0}, Lbvv;->c()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1
.end method
