.class public final Lnam;
.super Lmze;
.source "PG"


# instance fields
.field private final a:Lnbd;


# direct methods
.method public constructor <init>(Lnbd;)V
    .locals 0

    invoke-direct {p0}, Lmze;-><init>()V

    iput-object p1, p0, Lnam;->a:Lnbd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnam;->a:Lnbd;

    invoke-virtual {v0, p1}, Lnbd;->a(Ljava/lang/Object;)V

    return-void
.end method
