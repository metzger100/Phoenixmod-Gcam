.class public final synthetic Ldxi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldxl;

.field public final synthetic b:Ldxn;


# direct methods
.method public synthetic constructor <init>(Ldxl;Ldxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxi;->a:Ldxl;

    iput-object p2, p0, Ldxi;->b:Ldxn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldxi;->a:Ldxl;

    iget-object v1, p0, Ldxi;->b:Ldxn;

    iget-object v2, v0, Ldxl;->b:Lpih;

    invoke-virtual {v1}, Ldxn;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldxl;->c:Lpih;

    invoke-virtual {v1}, Ldxn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method
