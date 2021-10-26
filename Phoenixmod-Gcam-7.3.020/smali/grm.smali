.class final synthetic Lgrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lgrp;


# direct methods
.method public constructor <init>(Lgrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrm;->a:Lgrp;

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 3

    iget-object v0, p0, Lgrm;->a:Lgrp;

    iget-object v1, v0, Lgrp;->b:Llvj;

    iget-object v0, v0, Lgrp;->a:Lmod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgro;

    invoke-direct {v2, v0}, Lgro;-><init>(Lmod;)V

    const-string v0, "orientation#enable"

    invoke-interface {v1, v0, v2}, Llvj;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method
