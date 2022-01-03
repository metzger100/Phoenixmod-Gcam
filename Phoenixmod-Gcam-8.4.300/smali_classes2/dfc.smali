.class public final synthetic Ldfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldfi;


# direct methods
.method public synthetic constructor <init>(Ldfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfc;->a:Ldfi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldfc;->a:Ldfi;

    invoke-virtual {v0}, Ldfi;->a()V

    return-void
.end method
