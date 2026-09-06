.class public final synthetic La/j3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;

.field public final synthetic c:La/q720;

.field public final synthetic d:La/q720;

.field public final synthetic e:La/q720;

.field public final synthetic f:La/q720;

.field public final synthetic g:La/q720;

.field public final synthetic h:Ljava/util/Calendar;

.field public final synthetic i:La/q720;

.field public final synthetic j:La/q720;

.field public final synthetic k:La/q720;

.field public final synthetic l:La/q720;

.field public final synthetic m:La/q720;


# direct methods
.method public synthetic constructor <init>(La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;Ljava/util/Calendar;La/q720;La/q720;La/q720;La/q720;La/q720;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/j3i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j3i;->b:La/q720;

    iput-object p2, p0, La/j3i;->c:La/q720;

    iput-object p3, p0, La/j3i;->d:La/q720;

    iput-object p4, p0, La/j3i;->e:La/q720;

    iput-object p5, p0, La/j3i;->f:La/q720;

    iput-object p6, p0, La/j3i;->g:La/q720;

    iput-object p7, p0, La/j3i;->h:Ljava/util/Calendar;

    iput-object p8, p0, La/j3i;->i:La/q720;

    iput-object p9, p0, La/j3i;->j:La/q720;

    iput-object p10, p0, La/j3i;->k:La/q720;

    iput-object p11, p0, La/j3i;->l:La/q720;

    iput-object p12, p0, La/j3i;->m:La/q720;

    return-void
.end method

.method public synthetic constructor <init>(La/q720;La/q720;La/q720;La/q720;La/q720;Ljava/util/Calendar;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/j3i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j3i;->b:La/q720;

    iput-object p2, p0, La/j3i;->c:La/q720;

    iput-object p3, p0, La/j3i;->d:La/q720;

    iput-object p4, p0, La/j3i;->e:La/q720;

    iput-object p5, p0, La/j3i;->f:La/q720;

    iput-object p6, p0, La/j3i;->h:Ljava/util/Calendar;

    iput-object p7, p0, La/j3i;->g:La/q720;

    iput-object p8, p0, La/j3i;->i:La/q720;

    iput-object p9, p0, La/j3i;->j:La/q720;

    iput-object p10, p0, La/j3i;->k:La/q720;

    iput-object p11, p0, La/j3i;->l:La/q720;

    iput-object p12, p0, La/j3i;->m:La/q720;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/j3i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, La/j3i;->b:La/q720;

    .line 18
    .line 19
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v12, v0, La/j3i;->c:La/q720;

    .line 35
    .line 36
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 41
    .line 42
    iget-object v13, v0, La/j3i;->d:La/q720;

    .line 43
    .line 44
    invoke-interface {v13}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 49
    .line 50
    iget-object v9, v0, La/j3i;->e:La/q720;

    .line 51
    .line 52
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 57
    .line 58
    iget-object v7, v7, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 59
    .line 60
    iget-object v5, v5, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 61
    .line 62
    iget-object v8, v6, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 63
    .line 64
    invoke-static {v7, v5, v8}, La/d9t;->H(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v6, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 69
    .line 70
    invoke-static {v1, v5, v6}, La/d9t;->H(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v10, v0, La/j3i;->f:La/q720;

    .line 75
    .line 76
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v1, v3, v2}, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;->a(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;I)Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    iget-object v5, v0, La/j3i;->g:La/q720;

    .line 90
    .line 91
    iget-object v6, v0, La/j3i;->h:Ljava/util/Calendar;

    .line 92
    .line 93
    iget-object v7, v0, La/j3i;->i:La/q720;

    .line 94
    .line 95
    iget-object v8, v0, La/j3i;->j:La/q720;

    .line 96
    .line 97
    iget-object v11, v0, La/j3i;->k:La/q720;

    .line 98
    .line 99
    iget-object v14, v0, La/j3i;->l:La/q720;

    .line 100
    .line 101
    iget-object v15, v0, La/j3i;->m:La/q720;

    .line 102
    .line 103
    invoke-static/range {v4 .. v16}, La/aoz;->k0(La/q720;La/q720;Ljava/util/Calendar;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_0
    return-object v0

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, La/j3i;->b:La/q720;

    .line 117
    .line 118
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_1

    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-object v13, v0, La/j3i;->c:La/q720;

    .line 134
    .line 135
    invoke-interface {v13}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 140
    .line 141
    iget-object v14, v0, La/j3i;->d:La/q720;

    .line 142
    .line 143
    invoke-interface {v14}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 148
    .line 149
    iget-object v5, v5, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 150
    .line 151
    iget-object v6, v6, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 152
    .line 153
    invoke-static {v1, v5, v6}, La/d9t;->H(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v10, v0, La/j3i;->e:La/q720;

    .line 158
    .line 159
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v1, v3, v2}, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;->a(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;I)Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    iget-object v5, v0, La/j3i;->f:La/q720;

    .line 173
    .line 174
    iget-object v6, v0, La/j3i;->h:Ljava/util/Calendar;

    .line 175
    .line 176
    iget-object v7, v0, La/j3i;->g:La/q720;

    .line 177
    .line 178
    iget-object v8, v0, La/j3i;->i:La/q720;

    .line 179
    .line 180
    iget-object v9, v0, La/j3i;->j:La/q720;

    .line 181
    .line 182
    iget-object v11, v0, La/j3i;->k:La/q720;

    .line 183
    .line 184
    iget-object v12, v0, La/j3i;->l:La/q720;

    .line 185
    .line 186
    iget-object v15, v0, La/j3i;->m:La/q720;

    .line 187
    .line 188
    invoke-static/range {v4 .. v16}, La/aoz;->l0(La/q720;La/q720;Ljava/util/Calendar;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    :goto_1
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
