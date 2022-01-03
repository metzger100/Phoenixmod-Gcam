.class public final synthetic Ldhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldhs;


# direct methods
.method public synthetic constructor <init>(Ldhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhm;->a:Ldhs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldhm;->a:Ldhs;

    iget-object v0, v0, Ldhs;->d:Llis;

    const-string v1, "showing \"Possible shot loss\" warning"

    invoke-interface {v0, v1}, Llis;->d(Ljava/lang/String;)V

    return-void
.end method
