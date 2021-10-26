.class final Lacw;
.super Lacs;
.source "PG"


# instance fields
.field final synthetic a:Lacr;


# direct methods
.method public constructor <init>(Lacr;)V
    .locals 0

    iput-object p1, p0, Lacw;->a:Lacr;

    invoke-direct {p0}, Lacs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacr;)V
    .locals 1

    iget-object v0, p0, Lacw;->a:Lacr;

    invoke-virtual {v0}, Lacr;->c()V

    invoke-virtual {p1, p0}, Lacr;->b(Lacq;)V

    return-void
.end method
