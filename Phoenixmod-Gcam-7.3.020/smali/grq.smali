.class public final Lgrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrq;->a:Lpnh;

    iput-object p2, p0, Lgrq;->b:Lpnh;

    iput-object p3, p0, Lgrq;->c:Lpnh;

    iput-object p4, p0, Lgrq;->d:Lpnh;

    iput-object p5, p0, Lgrq;->e:Lpnh;

    iput-object p6, p0, Lgrq;->f:Lpnh;

    iput-object p7, p0, Lgrq;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lgrp;
    .locals 9

    iget-object v0, p0, Lgrq;->a:Lpnh;

    check-cast v0, Lduv;

    invoke-virtual {v0}, Lduv;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lgrq;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmod;

    iget-object v0, p0, Lgrq;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/WindowManager;

    iget-object v0, p0, Lgrq;->d:Lpnh;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Llva;

    move-result-object v5

    iget-object v0, p0, Lgrq;->e:Lpnh;

    check-cast v0, Ldxk;

    invoke-virtual {v0}, Ldxk;->a()Lbfh;

    move-result-object v6

    iget-object v0, p0, Lgrq;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lllq;

    iget-object v0, p0, Lgrq;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llvj;

    new-instance v0, Lgrp;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lgrp;-><init>(Landroid/app/Activity;Lmod;Landroid/view/WindowManager;Llva;Lbfh;Lllq;Llvj;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgrq;->a()Lgrp;

    move-result-object v0

    return-object v0
.end method
