.class public final synthetic Ljep;
.super Ljava/lang/Object;

# interfaces
.implements Ljpb;


# instance fields
.field public final synthetic a:Ljet;


# direct methods
.method public synthetic constructor <init>(Ljet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljep;->a:Ljet;

    return-void
.end method


# virtual methods
.method public final a(Ljrl;)V
    .locals 1

    iget-object v0, p0, Ljep;->a:Ljet;

    iget-object v0, v0, Ljet;->c:Ljfl;

    invoke-interface {v0, p1}, Ljfl;->p(Ljrl;)V

    return-void
.end method
