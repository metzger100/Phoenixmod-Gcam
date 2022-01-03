.class public final synthetic Ldkf;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Ldkg;

.field public final synthetic b:Llmo;


# direct methods
.method public synthetic constructor <init>(Ldkg;Llmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkf;->a:Ldkg;

    iput-object p2, p0, Ldkf;->b:Llmo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldkf;->a:Ldkg;

    iget-object v1, p0, Ldkf;->b:Llmo;

    invoke-virtual {v0, v1}, Ldkg;->d(Llmo;)V

    return-void
.end method
