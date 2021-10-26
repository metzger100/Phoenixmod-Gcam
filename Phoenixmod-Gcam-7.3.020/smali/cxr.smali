.class public final synthetic Lcxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxd;


# instance fields
.field private final a:Lcxt;


# direct methods
.method public constructor <init>(Lcxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxr;->a:Lcxt;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcxr;->a:Lcxt;

    iget-object v0, v0, Lcxt;->a:Lchh;

    invoke-interface {v0}, Lchh;->f()Z

    move-result v0

    return v0
.end method
