.class final synthetic Lcvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lcvw;


# direct methods
.method public constructor <init>(Lcvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvt;->a:Lcvw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcvt;->a:Lcvw;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcvw;->b()V

    return-void
.end method
