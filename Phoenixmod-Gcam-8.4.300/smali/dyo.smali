.class public final synthetic Ldyo;
.super Ljava/lang/Object;

# interfaces
.implements Lgnl;


# instance fields
.field public final synthetic a:Lenr;


# direct methods
.method public synthetic constructor <init>(Lenr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyo;->a:Lenr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldyo;->a:Lenr;

    invoke-interface {v0}, Lenr;->close()V

    return-void
.end method
