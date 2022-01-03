.class public final synthetic Ldkd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldke;


# direct methods
.method public synthetic constructor <init>(Ldke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkd;->a:Ldke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldkd;->a:Ldke;

    invoke-virtual {v0}, Ldke;->a()V

    return-void
.end method
