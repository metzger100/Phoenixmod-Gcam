.class public final Lkvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvo;


# instance fields
.field final synthetic a:Lkql;


# direct methods
.method public constructor <init>(Lkql;)V
    .locals 0

    iput-object p1, p0, Lkvm;->a:Lkql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkqm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkvm;->a:Lkql;

    iput-object p1, v0, Lkql;->a:Lkqm;

    return-object v0
.end method
