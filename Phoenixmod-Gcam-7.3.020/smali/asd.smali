.class public final Lasd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasm;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lasu;)Lasl;
    .locals 1

    new-instance p1, Lasf;

    iget-object v0, p0, Lasd;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lasf;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
