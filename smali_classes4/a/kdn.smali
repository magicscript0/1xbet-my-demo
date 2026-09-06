.class public final synthetic La/kdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rvu;


# direct methods
.method public synthetic constructor <init>(La/rvu;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kdn;->a:I

    iput-object p1, p0, La/kdn;->b:La/rvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kdn;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v3, La/r1z;->g:La/r1z;

    .line 9
    .line 10
    const-wide/16 v10, 0x0

    .line 11
    .line 12
    const/16 v12, 0x3de

    .line 13
    .line 14
    iget-object v2, v0, La/kdn;->b:La/rvu;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const v8, 0x7f130668

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static/range {v2 .. v12}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    sget-object v2, La/r1z;->g:La/r1z;

    .line 30
    .line 31
    const-wide/16 v9, 0x2710

    .line 32
    .line 33
    const/16 v11, 0x5e

    .line 34
    .line 35
    iget-object v1, v0, La/kdn;->b:La/rvu;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const v7, 0x7f130668

    .line 42
    .line 43
    .line 44
    const v8, 0x7f131608

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v11}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const/16 v11, 0x3de

    .line 54
    .line 55
    const v7, 0x7f130768

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v1 .. v11}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    sget-object v18, La/l6m;->a:La/l6m;

    .line 64
    .line 65
    new-instance v12, La/edn;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    const/4 v14, 0x1

    .line 72
    invoke-direct/range {v12 .. v19}, La/edn;-><init>(ZZZLa/tqk;La/tqk;Ljava/util/List;La/y7a;)V

    .line 73
    .line 74
    .line 75
    return-object v12

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
