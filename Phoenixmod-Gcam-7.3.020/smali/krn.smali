.class final Lkrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llds;


# instance fields
.field final synthetic a:Lled;

.field final synthetic b:Lkro;


# direct methods
.method public constructor <init>(Lkro;Lled;)V
    .locals 0

    iput-object p1, p0, Lkrn;->b:Lkro;

    iput-object p2, p0, Lkrn;->a:Lled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llea;)V
    .locals 1

    iget-object p1, p0, Lkrn;->b:Lkro;

    iget-object p1, p1, Lkro;->b:Ljava/util/Map;

    iget-object v0, p0, Lkrn;->a:Lled;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
