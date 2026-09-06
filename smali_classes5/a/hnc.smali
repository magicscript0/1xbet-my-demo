.class public final synthetic La/hnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hjc0;


# direct methods
.method public synthetic constructor <init>(ILa/hjc0;)V
    .locals 0

    .line 1
    iput p1, p0, La/hnc;->a:I

    iput-object p2, p0, La/hnc;->b:La/hjc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/hnc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/hnc;->b:La/hjc0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, La/v5e0;

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f13118a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, La/vmg0;->c:La/vmg0;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, La/v5e0;-><init>(Ljava/lang/String;La/g0v;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, La/kuh;

    .line 33
    .line 34
    new-instance v2, La/huh;

    .line 35
    .line 36
    new-array v3, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, La/hjc0;->b:La/k0j0;

    .line 39
    .line 40
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v5, 0x7f130638

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v4, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 54
    .line 55
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v5, 0x7f130650

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v2, v3, v4}, La/huh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, La/huh;

    .line 70
    .line 71
    new-array v4, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f130640

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-array v5, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v6, 0x7f13063f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v3, v4, v5}, La/huh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, La/huh;

    .line 101
    .line 102
    new-array v5, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const v6, 0x7f13064e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-array v6, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v6, 0x7f13064d

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v6, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v4, v5, p0}, La/huh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v2, v3, v4}, [La/huh;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, La/kuh;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_1
    move v0, v1

    .line 144
    new-instance v1, La/cnc;

    .line 145
    .line 146
    new-array v2, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, p0, La/hjc0;->b:La/k0j0;

    .line 149
    .line 150
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v4, 0x7f130a83

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-array v2, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 164
    .line 165
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v3, 0x7f130a84

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-array v2, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v2, 0x7f130a92

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v2, ""

    .line 190
    .line 191
    const-string v3, ""

    .line 192
    .line 193
    const-string v4, ""

    .line 194
    .line 195
    invoke-direct/range {v1 .. v7}, La/cnc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
