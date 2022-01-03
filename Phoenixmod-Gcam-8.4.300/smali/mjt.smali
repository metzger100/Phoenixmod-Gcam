.class public final synthetic Lmjt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmkb;

.field public final synthetic b:Lmka;


# direct methods
.method public synthetic constructor <init>(Lmkb;Lmka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjt;->a:Lmkb;

    iput-object p2, p0, Lmjt;->b:Lmka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmjt;->a:Lmkb;

    iget-object v1, p0, Lmjt;->b:Lmka;

    iget-object v0, v0, Lmkb;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
