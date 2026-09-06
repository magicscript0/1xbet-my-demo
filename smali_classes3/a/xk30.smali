.class public final La/xk30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/yk30;

.field public final b:La/ahi0;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/yk30;

    .line 7
    .line 8
    sget-object v3, La/cud;->b:La/cud;

    .line 9
    .line 10
    sget-object v15, La/kqb;->d:La/kqb;

    .line 11
    .line 12
    const-wide/16 v16, 0x0

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v9, ""

    .line 23
    .line 24
    const-string v10, ""

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    invoke-direct/range {v1 .. v17}, La/yk30;-><init>(Ljava/lang/String;La/cud;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DDLa/kqb;D)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, La/xk30;->a:La/yk30;

    .line 34
    .line 35
    invoke-static {v3}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, La/xk30;->b:La/ahi0;

    .line 40
    .line 41
    return-void
.end method
