.class public final synthetic Livm;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Livp;

.field public final synthetic b:Livi;


# direct methods
.method public synthetic constructor <init>(Livp;Livi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livm;->a:Livp;

    iput-object p2, p0, Livm;->b:Livi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Livm;->a:Livp;

    iget-object v1, p0, Livm;->b:Livi;

    iget-object v0, v0, Livp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
