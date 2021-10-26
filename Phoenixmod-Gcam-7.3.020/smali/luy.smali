.class public final Lluy;
.super Lluw;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lluw;-><init>()V

    iput-object p1, p0, Lluy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Llux;
    .locals 1

    new-instance p1, Llux;

    iget-object v0, p0, Lluy;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Llux;-><init>(Ljava/lang/String;Lluw;)V

    return-object p1
.end method
