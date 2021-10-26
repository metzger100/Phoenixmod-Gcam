.class final Lfms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field final synthetic a:Lfnc;


# direct methods
.method public constructor <init>(Lfnc;)V
    .locals 0

    iput-object p1, p0, Lfms;->a:Lfnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfms;->a:Lfnc;

    invoke-virtual {v0, p1}, Lfnc;->a(Ljava/lang/String;)V

    return-void
.end method
