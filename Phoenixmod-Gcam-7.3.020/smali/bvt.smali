.class public final synthetic Lbvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvw;


# direct methods
.method public constructor <init>(Lbvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvt;->a:Lbvw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbvt;->a:Lbvw;

    iget-object v0, v0, Lbvw;->q:Lcee;

    invoke-interface {v0}, Lcee;->g()V

    return-void
.end method
