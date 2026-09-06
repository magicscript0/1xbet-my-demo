.class public final synthetic La/ms70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ps70;


# direct methods
.method public synthetic constructor <init>(La/ps70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ms70;->a:I

    iput-object p1, p0, La/ms70;->b:La/ps70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ms70;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ms70;->b:La/ps70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/rn70;

    .line 9
    .line 10
    iget-object v2, p0, La/ps70;->v1:La/k0i;

    .line 11
    .line 12
    invoke-virtual {p0}, La/ps70;->I0()La/dt70;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, La/ps70;->I0()La/dt70;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-class p0, La/ps70;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p0, La/i31;->o:La/i31;

    .line 30
    .line 31
    invoke-direct {v0, p0}, La/tz3;-><init>(La/rig;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/fm70;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {p0, v1}, La/fm70;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, La/ldb;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct {v1, v5, v4, v7}, La/ldb;-><init>(La/dt70;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, La/dd60;

    .line 48
    .line 49
    const/16 v8, 0x16

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    invoke-direct {v6, v9, v8}, La/dd60;-><init>(II)V

    .line 53
    .line 54
    .line 55
    sget-object v8, La/mg60;->w:La/mg60;

    .line 56
    .line 57
    new-instance v10, La/sll;

    .line 58
    .line 59
    invoke-direct {v10, p0, v6, v1, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 63
    .line 64
    invoke-virtual {p0, v10}, La/go;->b(La/sll;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, La/jdb;

    .line 68
    .line 69
    invoke-direct {v8, v7}, La/jdb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, La/om;

    .line 73
    .line 74
    const/16 v6, 0xe

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, La/eg9;

    .line 80
    .line 81
    const/16 v6, 0x18

    .line 82
    .line 83
    invoke-direct {v3, v9, v6}, La/eg9;-><init>(II)V

    .line 84
    .line 85
    .line 86
    sget-object v6, La/fda;->m:La/fda;

    .line 87
    .line 88
    new-instance v10, La/sll;

    .line 89
    .line 90
    invoke-direct {v10, v8, v3, v1, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v10}, La/go;->b(La/sll;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, La/jdb;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v1, v3}, La/jdb;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, La/t38;

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-direct {v3, v5, v4, v2, v6}, La/t38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, La/eg9;

    .line 110
    .line 111
    const/16 v6, 0x17

    .line 112
    .line 113
    invoke-direct {v2, v9, v6}, La/eg9;-><init>(II)V

    .line 114
    .line 115
    .line 116
    sget-object v6, La/fda;->l:La/fda;

    .line 117
    .line 118
    new-instance v8, La/sll;

    .line 119
    .line 120
    invoke-direct {v8, v1, v2, v3, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v8}, La/go;->b(La/sll;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, La/u080;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-direct {v1, v2}, La/u080;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, La/ldb;

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-direct {v2, v5, v4, v3}, La/ldb;-><init>(La/dt70;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, La/ka80;

    .line 140
    .line 141
    invoke-direct {v4, v9, v7}, La/ka80;-><init>(II)V

    .line 142
    .line 143
    .line 144
    sget-object v5, La/la80;->b:La/la80;

    .line 145
    .line 146
    new-instance v6, La/sll;

    .line 147
    .line 148
    invoke-direct {v6, v1, v4, v2, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v6}, La/go;->b(La/sll;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, La/fm70;

    .line 155
    .line 156
    const/16 v2, 0x1c

    .line 157
    .line 158
    invoke-direct {v1, v2}, La/fm70;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, La/sx70;

    .line 162
    .line 163
    invoke-direct {v2, v3}, La/sx70;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, La/dd60;

    .line 167
    .line 168
    const/16 v4, 0x19

    .line 169
    .line 170
    invoke-direct {v3, v9, v4}, La/dd60;-><init>(II)V

    .line 171
    .line 172
    .line 173
    sget-object v4, La/mg60;->z:La/mg60;

    .line 174
    .line 175
    new-instance v5, La/sll;

    .line 176
    .line 177
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_0
    iget-object p0, p0, La/ps70;->s1:La/t9q0;

    .line 185
    .line 186
    if-eqz p0, :cond_0

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_0
    const-string p0, "viewModelFactory"

    .line 190
    .line 191
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    throw p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
