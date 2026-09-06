.class public final synthetic La/gz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/jzs0;Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;La/akk;La/q1x;ZZZZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/gz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gz5;->g:Ljava/lang/Object;

    iput-object p2, p0, La/gz5;->h:Ljava/lang/Object;

    iput-object p3, p0, La/gz5;->i:Ljava/lang/Object;

    iput-object p4, p0, La/gz5;->j:Ljava/lang/Object;

    iput-boolean p5, p0, La/gz5;->b:Z

    iput-boolean p6, p0, La/gz5;->c:Z

    iput-boolean p7, p0, La/gz5;->d:Z

    iput-boolean p8, p0, La/gz5;->e:Z

    iput p9, p0, La/gz5;->f:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;Ljava/lang/String;La/z0m0;ZZZZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/gz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gz5;->g:Ljava/lang/Object;

    iput-object p2, p0, La/gz5;->h:Ljava/lang/Object;

    iput-object p3, p0, La/gz5;->i:Ljava/lang/Object;

    iput-object p4, p0, La/gz5;->j:Ljava/lang/Object;

    iput-boolean p5, p0, La/gz5;->b:Z

    iput-boolean p6, p0, La/gz5;->c:Z

    iput-boolean p7, p0, La/gz5;->d:Z

    iput-boolean p8, p0, La/gz5;->e:Z

    iput p9, p0, La/gz5;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gz5;->a:I

    .line 4
    .line 5
    iget v2, v0, La/gz5;->f:I

    .line 6
    .line 7
    iget-object v3, v0, La/gz5;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/gz5;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La/gz5;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La/gz5;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, La/jzs0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, La/akk;

    .line 26
    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, La/q1x;

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    check-cast v15, La/ngr;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/lit8 v1, v2, 0x1

    .line 42
    .line 43
    invoke-static {v1}, La/oh50;->O(I)I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    iget-boolean v11, v0, La/gz5;->b:Z

    .line 48
    .line 49
    iget-boolean v12, v0, La/gz5;->c:Z

    .line 50
    .line 51
    iget-boolean v13, v0, La/gz5;->d:Z

    .line 52
    .line 53
    iget-boolean v14, v0, La/gz5;->e:Z

    .line 54
    .line 55
    invoke-virtual/range {v7 .. v16}, La/jzs0;->a(Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;La/akk;La/q1x;ZZZZLa/ngr;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object v1, v6

    .line 62
    check-cast v1, La/qv10;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v3, La/z0m0;

    .line 69
    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    check-cast v9, La/ngr;

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    invoke-static {v2}, La/oh50;->O(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move-object v2, v5

    .line 88
    iget-boolean v5, v0, La/gz5;->b:Z

    .line 89
    .line 90
    iget-boolean v6, v0, La/gz5;->c:Z

    .line 91
    .line 92
    iget-boolean v7, v0, La/gz5;->d:Z

    .line 93
    .line 94
    iget-boolean v8, v0, La/gz5;->e:Z

    .line 95
    .line 96
    move-object/from16 v17, v4

    .line 97
    .line 98
    move-object v4, v3

    .line 99
    move-object/from16 v3, v17

    .line 100
    .line 101
    invoke-static/range {v1 .. v10}, La/kz5;->d(La/qv10;Ljava/lang/String;Ljava/lang/String;La/z0m0;ZZZZLa/ngr;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
