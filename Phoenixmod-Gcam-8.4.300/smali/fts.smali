.class public final synthetic Lfts;
.super Ljava/lang/Object;

# interfaces
.implements Ldqv;


# instance fields
.field public final synthetic a:Ldqv;


# direct methods
.method public synthetic constructor <init>(Ldqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfts;->a:Ldqv;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfts;->a:Ldqv;

    check-cast v0, Ldqz;

    iget-boolean v0, v0, Ldqz;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
