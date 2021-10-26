.class public final synthetic Ldwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Ldwz;


# direct methods
.method public constructor <init>(Ldwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwu;->a:Ldwz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldwu;->a:Ldwz;

    sget-object v1, Ldwy;->c:Ldwy;

    invoke-virtual {v0, v1}, Ldwz;->a(Ldwy;)V

    return-void
.end method
