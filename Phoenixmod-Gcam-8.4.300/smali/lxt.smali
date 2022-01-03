.class public final synthetic Llxt;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Llxv;


# direct methods
.method public synthetic constructor <init>(Llxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxt;->a:Llxv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llxt;->a:Llxv;

    check-cast p1, Llxn;

    new-instance v1, Llxu;

    invoke-direct {v1, v0, p1}, Llxu;-><init>(Llxv;Llxn;)V

    return-object v1
.end method
