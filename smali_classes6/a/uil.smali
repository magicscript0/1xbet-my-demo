.class public final synthetic La/uil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, La/uil;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/uil;->c:I

    iput-object p2, p0, La/uil;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, La/uil;->a:I

    iput-object p1, p0, La/uil;->b:Ljava/lang/String;

    iput p2, p0, La/uil;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/uil;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, La/uil;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, La/uil;->c:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/jed0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 18
    .line 19
    invoke-interface {p1, v0}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    int-to-long v4, p0

    .line 24
    :try_start_0
    invoke-interface {p1, v2, v4, v5}, La/oed0;->n(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v3}, La/oed0;->y(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, La/oed0;->Y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    check-cast p1, La/jed0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 51
    .line 52
    invoke-interface {p1, v0}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_1
    invoke-interface {p1, v2, v3}, La/oed0;->y(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    int-to-long v2, p0

    .line 60
    invoke-interface {p1, v1, v2, v3}, La/oed0;->n(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, La/oed0;->Y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :pswitch_1
    check-cast p1, La/jed0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 84
    .line 85
    invoke-interface {p1, v0}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :try_start_2
    invoke-interface {p1, v2, v3}, La/oed0;->y(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    int-to-long v2, p0

    .line 93
    invoke-interface {p1, v1, v2, v3}, La/oed0;->n(IJ)V

    .line 94
    .line 95
    .line 96
    const-string p0, "work_spec_id"

    .line 97
    .line 98
    invoke-static {p1, p0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const-string v0, "generation"

    .line 103
    .line 104
    invoke-static {p1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v1, "system_id"

    .line 109
    .line 110
    invoke-static {p1, v1}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {p1}, La/oed0;->Y0()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-interface {p1, p0}, La/oed0;->J0(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p1, v0}, La/oed0;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    long-to-int v0, v2

    .line 129
    invoke-interface {p1, v1}, La/oed0;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    long-to-int v1, v1

    .line 134
    new-instance v2, La/d7k0;

    .line 135
    .line 136
    invoke-direct {v2, p0, v0, v1}, La/d7k0;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    const/4 v2, 0x0

    .line 144
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :pswitch_2
    check-cast p1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_3
    move-object v5, p1

    .line 167
    check-cast v5, Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v4, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 173
    .line 174
    const/4 v8, 0x6

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p0}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
