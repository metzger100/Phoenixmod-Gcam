.class public final synthetic Lcye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcww;


# instance fields
.field private final a:Lcyn;


# direct methods
.method public constructor <init>(Lcyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcye;->a:Lcyn;

    return-void
.end method


# virtual methods
.method public final a(Llyi;Llzs;)V
    .locals 1

    iget-object p2, p0, Lcye;->a:Lcyn;

    new-instance v0, Lcyj;

    invoke-direct {v0, p1, p2}, Lcyj;-><init>(Llyi;Lcyn;)V

    invoke-interface {p1, v0}, Llyi;->a(Lmxv;)V

    return-void
.end method
