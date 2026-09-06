.class public final synthetic La/yl70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bm70;


# direct methods
.method public synthetic constructor <init>(La/bm70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yl70;->a:I

    iput-object p1, p0, La/yl70;->b:La/bm70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/yl70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/yl70;->b:La/bm70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/bm70;->V1:La/py20;

    .line 9
    .line 10
    new-instance v0, La/vl70;

    .line 11
    .line 12
    new-instance v1, La/bf50;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, La/yl70;->b:La/bm70;

    .line 19
    .line 20
    const-class v4, La/bm70;

    .line 21
    .line 22
    const-string v5, "dismiss"

    .line 23
    .line 24
    const-string v6, "dismiss()V"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, La/bf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La/i31;->m:La/i31;

    .line 30
    .line 31
    invoke-direct {v0, p0}, La/is5;-><init>(La/rig;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/fm70;

    .line 35
    .line 36
    invoke-direct {p0, v2}, La/fm70;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, La/te70;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v2, v3}, La/te70;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, La/dd60;

    .line 46
    .line 47
    const/16 v4, 0x11

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v3, v5, v4}, La/dd60;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sget-object v4, La/mg60;->r:La/mg60;

    .line 54
    .line 55
    new-instance v6, La/sll;

    .line 56
    .line 57
    invoke-direct {v6, p0, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 61
    .line 62
    invoke-virtual {p0, v6}, La/go;->b(La/sll;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, La/fm70;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, v3}, La/fm70;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, La/ze50;

    .line 72
    .line 73
    const/16 v4, 0x1c

    .line 74
    .line 75
    invoke-direct {v3, v1, v4}, La/ze50;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, La/dd60;

    .line 79
    .line 80
    const/16 v4, 0x12

    .line 81
    .line 82
    invoke-direct {v1, v5, v4}, La/dd60;-><init>(II)V

    .line 83
    .line 84
    .line 85
    sget-object v4, La/mg60;->s:La/mg60;

    .line 86
    .line 87
    new-instance v6, La/sll;

    .line 88
    .line 89
    invoke-direct {v6, v2, v1, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v6}, La/go;->b(La/sll;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, La/sl60;

    .line 96
    .line 97
    const/16 v2, 0x1d

    .line 98
    .line 99
    invoke-direct {v1, v2}, La/sl60;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, La/te70;

    .line 103
    .line 104
    invoke-direct {v2, v5}, La/te70;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, La/dd60;

    .line 108
    .line 109
    const/16 v4, 0x10

    .line 110
    .line 111
    invoke-direct {v3, v5, v4}, La/dd60;-><init>(II)V

    .line 112
    .line 113
    .line 114
    sget-object v4, La/mg60;->q:La/mg60;

    .line 115
    .line 116
    new-instance v5, La/sll;

    .line 117
    .line 118
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_0
    sget-object p0, La/bm70;->V1:La/py20;

    .line 126
    .line 127
    new-instance p0, La/c0l;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, La/c0l;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_1
    sget-object p0, La/bm70;->V1:La/py20;

    .line 138
    .line 139
    new-instance p0, La/ky3;

    .line 140
    .line 141
    invoke-static {v1}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v1, La/bm70;->O1:La/jdh;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    invoke-direct {p0, v0, v1}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_0
    const-string p0, "viewModelFactory"

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    throw p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
