.class final synthetic Lenl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Leoc;


# direct methods
.method public constructor <init>(Leoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenl;->a:Leoc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lenl;->a:Leoc;

    const/4 v1, 0x0

    iput-object v1, v0, Leoc;->d:Leob;

    return-void
.end method
