.class public final Lgrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrr;->a:Lpnh;

    iput-object p2, p0, Lgrr;->b:Lpnh;

    iput-object p3, p0, Lgrr;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgrr;->a:Lpnh;

    check-cast v0, Ldxn;

    invoke-virtual {v0}, Ldxn;->a()Lepz;

    move-result-object v0

    iget-object v1, p0, Lgrr;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllq;

    iget-object v2, p0, Lgrr;->c:Lpnh;

    check-cast v2, Lgrq;

    invoke-virtual {v2}, Lgrq;->a()Lgrp;

    move-result-object v2

    invoke-static {v1, v0, v2}, Letr;->a(Lllq;Lepz;Leqo;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrl;

    return-object v0
.end method
