.class final synthetic Ldgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldgf;

.field private final b:Ldgh;


# direct methods
.method public constructor <init>(Ldgf;Ldgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgc;->a:Ldgf;

    iput-object p2, p0, Ldgc;->b:Ldgh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldgc;->a:Ldgf;

    iget-object v1, p0, Ldgc;->b:Ldgh;

    iget-object v2, v0, Ldgf;->b:Loye;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loye;

    invoke-virtual {v1}, Ldgh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Loye;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldgf;->c:Loye;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    invoke-virtual {v1}, Ldgh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
