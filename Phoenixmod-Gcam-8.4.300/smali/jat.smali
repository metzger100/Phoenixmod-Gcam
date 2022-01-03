.class public final synthetic Ljat;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Ljay;


# direct methods
.method public synthetic constructor <init>(Ljay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljat;->a:Ljay;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljat;->a:Ljay;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Ljay;->j()V

    return-void
.end method
