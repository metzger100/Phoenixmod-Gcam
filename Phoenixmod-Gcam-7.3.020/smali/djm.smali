.class public final synthetic Ldjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Ldjo;


# direct methods
.method public constructor <init>(Ldjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjm;->a:Ldjo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldjm;->a:Ldjo;

    invoke-virtual {v0}, Ldjo;->a()V

    return-void
.end method
