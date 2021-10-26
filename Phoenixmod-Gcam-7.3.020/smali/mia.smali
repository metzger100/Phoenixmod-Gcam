.class public final synthetic Lmia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmps;


# instance fields
.field private final a:Lmic;


# direct methods
.method public constructor <init>(Lmic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmia;->a:Lmic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmia;->a:Lmic;

    invoke-virtual {v0}, Lmic;->b()V

    return-void
.end method
