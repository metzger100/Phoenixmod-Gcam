.class public final Latp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasm;


# instance fields
.field private final a:Lasj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasj;-><init>([B)V

    iput-object v0, p0, Latp;->a:Lasj;

    return-void
.end method


# virtual methods
.method public final a(Lasu;)Lasl;
    .locals 1

    new-instance p1, Latq;

    iget-object v0, p0, Latp;->a:Lasj;

    invoke-direct {p1, v0}, Latq;-><init>(Lasj;)V

    return-object p1
.end method
