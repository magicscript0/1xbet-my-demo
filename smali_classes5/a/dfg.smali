.class public final synthetic La/dfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La/mzs;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La/mzs;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dfg;->a:I

    iput-object p1, p0, La/dfg;->b:Ljava/lang/String;

    iput-object p2, p0, La/dfg;->c:La/mzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dfg;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/dfg;->c:La/mzs;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, La/hir0;

    .line 11
    .line 12
    sget-object v1, La/c4m0;->a:La/ypl0;

    .line 13
    .line 14
    invoke-static {v2, v1}, La/mm7;->A(La/mzs;La/ypl0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v10, v1, 0x1

    .line 19
    .line 20
    const-string v14, ""

    .line 21
    .line 22
    sget-object v15, La/l6m;->a:La/l6m;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v8, ""

    .line 29
    .line 30
    iget-object v9, v0, La/dfg;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const-string v12, ""

    .line 34
    .line 35
    const-string v13, ""

    .line 36
    .line 37
    invoke-direct/range {v3 .. v15}, La/hir0;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    new-instance v4, La/jeg;

    .line 42
    .line 43
    sget-object v1, La/c4m0;->a:La/ypl0;

    .line 44
    .line 45
    invoke-static {v2, v1}, La/mm7;->A(La/mzs;La/ypl0;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/lit8 v11, v1, 0x1

    .line 50
    .line 51
    const-string v15, ""

    .line 52
    .line 53
    sget-object v16, La/l6m;->a:La/l6m;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v9, ""

    .line 60
    .line 61
    iget-object v10, v0, La/dfg;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const-string v13, ""

    .line 65
    .line 66
    const-string v14, ""

    .line 67
    .line 68
    invoke-direct/range {v4 .. v16}, La/jeg;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
