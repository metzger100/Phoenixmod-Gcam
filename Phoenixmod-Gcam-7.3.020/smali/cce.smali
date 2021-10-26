.class public final synthetic Lcce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lccg;

.field private final b:Lcci;


# direct methods
.method public constructor <init>(Lccg;Lcci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcce;->a:Lccg;

    iput-object p2, p0, Lcce;->b:Lcci;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcce;->a:Lccg;

    iget-object v1, p0, Lcce;->b:Lcci;

    iget-object v0, v0, Lccg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
