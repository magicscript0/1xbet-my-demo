.class public final synthetic La/p7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/cqb;


# direct methods
.method public synthetic constructor <init>(La/cqb;La/fo;I)V
    .locals 0

    .line 2
    iput p3, p0, La/p7o;->a:I

    iput-object p1, p0, La/p7o;->c:La/cqb;

    iput-object p2, p0, La/p7o;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/fo;La/cqb;I)V
    .locals 0

    .line 1
    iput p3, p0, La/p7o;->a:I

    iput-object p1, p0, La/p7o;->b:La/fo;

    iput-object p2, p0, La/p7o;->c:La/cqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La/p7o;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La/p7o;->c:La/cqb;

    .line 4
    .line 5
    iget-object p0, p0, La/p7o;->b:La/fo;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La/nye0;

    .line 15
    .line 16
    iget-object p1, p1, La/nye0;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p0, La/idm;

    .line 21
    .line 22
    invoke-direct {p0, p1}, La/idm;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/nye0;

    .line 31
    .line 32
    iget p0, p0, La/nye0;->a:I

    .line 33
    .line 34
    new-instance p1, La/jdm;

    .line 35
    .line 36
    invoke-direct {p1, p0}, La/jdm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move-object p0, p1

    .line 40
    :goto_0
    invoke-virtual {v0, p0}, La/cqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La/dxe0;

    .line 49
    .line 50
    iget-object p1, p1, La/dxe0;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p0, La/idm;

    .line 55
    .line 56
    invoke-direct {p0, p1}, La/idm;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/dxe0;

    .line 65
    .line 66
    iget p0, p0, La/dxe0;->a:I

    .line 67
    .line 68
    new-instance p1, La/jdm;

    .line 69
    .line 70
    invoke-direct {p1, p0}, La/jdm;-><init>(I)V

    .line 71
    .line 72
    .line 73
    move-object p0, p1

    .line 74
    :goto_1
    invoke-virtual {v0, p0}, La/cqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/f5b0;

    .line 83
    .line 84
    iget p0, p0, La/f5b0;->a:I

    .line 85
    .line 86
    new-instance p1, La/jdm;

    .line 87
    .line 88
    invoke-direct {p1, p0}, La/jdm;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, La/cqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La/cxe0;

    .line 100
    .line 101
    iget-object p1, p1, La/cxe0;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance p0, La/idm;

    .line 106
    .line 107
    invoke-direct {p0, p1}, La/idm;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, La/cxe0;

    .line 116
    .line 117
    iget p0, p0, La/cxe0;->a:I

    .line 118
    .line 119
    new-instance p1, La/jdm;

    .line 120
    .line 121
    invoke-direct {p1, p0}, La/jdm;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move-object p0, p1

    .line 125
    :goto_2
    invoke-virtual {v0, p0}, La/cqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, La/e5b0;

    .line 134
    .line 135
    iget p0, p0, La/e5b0;->a:I

    .line 136
    .line 137
    new-instance p1, La/jdm;

    .line 138
    .line 139
    invoke-direct {p1, p0}, La/jdm;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, La/cqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, La/xwe0;

    .line 151
    .line 152
    iget-object p1, p1, La/xwe0;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    new-instance p0, La/idm;

    .line 157
    .line 158
    invoke-direct {p0, p1}, La/idm;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, La/xwe0;

    .line 167
    .line 168
    iget p0, p0, La/xwe0;->a:I

    .line 169
    .line 170
    new-instance p1, La/jdm;

    .line 171
    .line 172
    invoke-direct {p1, p0}, La/jdm;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move-object p0, p1

    .line 176
    :goto_3
    invoke-virtual {v0, p0}, La/cqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, La/d5b0;

    .line 185
    .line 186
    iget p0, p0, La/d5b0;->a:I

    .line 187
    .line 188
    new-instance p1, La/jdm;

    .line 189
    .line 190
    invoke-direct {p1, p0}, La/jdm;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, La/cqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
