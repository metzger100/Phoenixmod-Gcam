.class public final Lcll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Llvb;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llvb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcll;->a:Llvb;

    iput-object p2, p0, Lcll;->b:Ljava/lang/String;

    iput-object p3, p0, Lcll;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcll;->a:Llvb;

    iget-object v0, p0, Lcll;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Llvb;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcll;->a:Llvb;

    iget-object v1, p0, Lcll;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Llvb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
