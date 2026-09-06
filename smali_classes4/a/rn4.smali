.class public final synthetic La/rn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hjc0;

.field public final synthetic c:La/rvu;


# direct methods
.method public synthetic constructor <init>(La/hjc0;La/rvu;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rn4;->a:I

    iput-object p1, p0, La/rn4;->b:La/hjc0;

    iput-object p2, p0, La/rn4;->c:La/rvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/rn4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/rn4;->b:La/hjc0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v4, La/k630;

    .line 12
    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f130851

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, La/c630;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-direct/range {v7 .. v14}, La/c630;-><init>(IIIIIII)V

    .line 38
    .line 39
    .line 40
    sget-object v9, La/l6m;->a:La/l6m;

    .line 41
    .line 42
    sget-object v11, La/r1z;->g:La/r1z;

    .line 43
    .line 44
    const-wide/16 v18, 0x2710

    .line 45
    .line 46
    const/16 v20, 0x5e

    .line 47
    .line 48
    iget-object v10, v0, La/rn4;->c:La/rvu;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const v16, 0x7f130668

    .line 54
    .line 55
    .line 56
    const v17, 0x7f131608

    .line 57
    .line 58
    .line 59
    invoke-static/range {v10 .. v20}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-string v5, "NoTabsDashboardFiltersViewModel"

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x1

    .line 69
    const/4 v14, 0x1

    .line 70
    move-object v10, v9

    .line 71
    move-object v11, v9

    .line 72
    invoke-direct/range {v4 .. v15}, La/k630;-><init>(Ljava/lang/String;Ljava/lang/String;La/x530;La/c630;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLa/tqk;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-array v1, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f130194

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v8, La/r1z;->g:La/r1z;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v14, 0x15e

    .line 98
    .line 99
    iget-object v7, v0, La/rn4;->c:La/rvu;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const v11, 0x7f130668

    .line 104
    .line 105
    .line 106
    const v12, 0x7f131608

    .line 107
    .line 108
    .line 109
    invoke-static/range {v7 .. v14}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v12, La/l6m;->a:La/l6m;

    .line 114
    .line 115
    new-instance v4, La/bm4;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v7, 0x1

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct/range {v4 .. v12}, La/bm4;-><init>(ZLjava/lang/String;ZZLa/rxk;ZLa/dm4;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
