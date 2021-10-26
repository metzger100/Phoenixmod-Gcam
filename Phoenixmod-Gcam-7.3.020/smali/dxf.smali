.class public final Ldxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxf;->a:Lpnh;

    iput-object p2, p0, Ldxf;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldxf;->a:Lpnh;

    check-cast v0, Ldvl;

    invoke-virtual {v0}, Ldvl;->a()Landroid/app/Application;

    iget-object v0, p0, Ldxf;->b:Lpnh;

    new-instance v1, Ldxe;

    invoke-direct {v1, v0}, Ldxe;-><init>(Lpnh;)V

    return-object v1
.end method
