.class public final synthetic La/o32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La/o32;->a:I

    iput p1, p0, La/o32;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/o32;->a:I

    .line 2
    .line 3
    iget v1, p0, La/o32;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {v1}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance v0, La/tqk;

    .line 19
    .line 20
    move p0, v1

    .line 21
    sget-object v1, La/yqk;->c:La/yqk;

    .line 22
    .line 23
    sget-object v2, La/sqk;->a:La/sqk;

    .line 24
    .line 25
    sget-object v3, La/r1z;->c:La/llv;

    .line 26
    .line 27
    sget-object v4, La/r1z;->c1:La/r1z;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, p0}, La/llv;->d(La/r1z;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v8, 0x7f130779

    .line 37
    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const v5, 0x7f130779

    .line 43
    .line 44
    .line 45
    const v6, 0x7f130df6

    .line 46
    .line 47
    .line 48
    const v7, 0x7f130779

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v10}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    new-instance v1, La/fz20;

    .line 56
    .line 57
    sget-object v2, La/l6m;->a:La/l6m;

    .line 58
    .line 59
    sget-object v0, La/m1z;->a:La/m1z;

    .line 60
    .line 61
    new-instance v4, La/n1z;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v4, v0, v3}, La/n1z;-><init>(La/m1z;La/tqk;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    iget v6, p0, La/o32;->b:I

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    invoke-direct/range {v1 .. v7}, La/fz20;-><init>(Ljava/util/List;ZLa/n1z;Ljava/util/List;IZ)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_3
    move p0, v1

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    move p0, v1

    .line 83
    invoke-static {p0}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    move p0, v1

    .line 89
    invoke-static {p0}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    move p0, v1

    .line 95
    new-instance v0, La/n5x;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v0, p0, v1, v2}, La/n5x;-><init>(III)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_7
    move p0, v1

    .line 104
    new-instance v3, La/tqk;

    .line 105
    .line 106
    sget-object v4, La/yqk;->a:La/yqk;

    .line 107
    .line 108
    sget-object v5, La/sqk;->b:La/sqk;

    .line 109
    .line 110
    sget-object v0, La/r1z;->c:La/llv;

    .line 111
    .line 112
    sget-object v1, La/r1z;->g:La/r1z;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p0}, La/llv;->d(La/r1z;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const v11, 0x7f13164d

    .line 122
    .line 123
    .line 124
    const-wide/16 v12, 0x2710

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const v8, 0x7f130779

    .line 128
    .line 129
    .line 130
    const v9, 0x7f1307a9

    .line 131
    .line 132
    .line 133
    const v10, 0x7f131608

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v3 .. v13}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_8
    move p0, v1

    .line 141
    int-to-float p0, p0

    .line 142
    const/high16 v0, 0x42c80000    # 100.0f

    .line 143
    .line 144
    div-float/2addr p0, v0

    .line 145
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
