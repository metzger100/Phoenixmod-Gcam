.class public final synthetic Ldyw;
.super Ljava/lang/Object;

# interfaces
.implements Louk;


# instance fields
.field public final synthetic a:Llxa;


# direct methods
.method public synthetic constructor <init>(Llxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyw;->a:Llxa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldyw;->a:Llxa;

    invoke-interface {v0}, Llxa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
