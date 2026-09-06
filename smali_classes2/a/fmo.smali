.class public final La/fmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wx90;


# instance fields
.field public final synthetic a:I

.field public final b:La/wx90;

.field public final c:La/wx90;

.field public final d:La/wx90;

.field public final e:La/wx90;

.field public final f:La/wx90;

.field public final g:La/wx90;

.field public final h:La/wx90;


# direct methods
.method public constructor <init>(La/emo;La/emo;La/emo;La/emo;La/vyg;La/vyg;La/vyg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/fmo;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, La/fmo;->b:La/wx90;

    .line 24
    iput-object p2, p0, La/fmo;->c:La/wx90;

    .line 25
    iput-object p3, p0, La/fmo;->d:La/wx90;

    .line 26
    iput-object p4, p0, La/fmo;->e:La/wx90;

    .line 27
    iput-object p5, p0, La/fmo;->f:La/wx90;

    .line 28
    iput-object p6, p0, La/fmo;->g:La/wx90;

    .line 29
    iput-object p7, p0, La/fmo;->h:La/wx90;

    return-void
.end method

.method public constructor <init>(La/q4r0;La/wx90;La/wx90;La/wx90;La/wx90;La/wx90;La/wx90;La/wx90;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, La/fmo;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/fmo;->b:La/wx90;

    .line 8
    .line 9
    iput-object p3, p0, La/fmo;->c:La/wx90;

    .line 10
    .line 11
    iput-object p4, p0, La/fmo;->d:La/wx90;

    .line 12
    .line 13
    iput-object p5, p0, La/fmo;->e:La/wx90;

    .line 14
    .line 15
    iput-object p6, p0, La/fmo;->f:La/wx90;

    .line 16
    .line 17
    iput-object p7, p0, La/fmo;->g:La/wx90;

    .line 18
    .line 19
    iput-object p8, p0, La/fmo;->h:La/wx90;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/fmo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/fmo;->h:La/wx90;

    .line 4
    .line 5
    iget-object v2, p0, La/fmo;->g:La/wx90;

    .line 6
    .line 7
    iget-object v3, p0, La/fmo;->f:La/wx90;

    .line 8
    .line 9
    iget-object v4, p0, La/fmo;->e:La/wx90;

    .line 10
    .line 11
    iget-object v5, p0, La/fmo;->d:La/wx90;

    .line 12
    .line 13
    iget-object v6, p0, La/fmo;->c:La/wx90;

    .line 14
    .line 15
    iget-object p0, p0, La/fmo;->b:La/wx90;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v8, p0

    .line 25
    check-cast v8, La/jxr0;

    .line 26
    .line 27
    invoke-interface {v6}, La/xx90;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v9, p0

    .line 32
    check-cast v9, La/hxr0;

    .line 33
    .line 34
    invoke-interface {v5}, La/xx90;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v13, p0

    .line 39
    check-cast v13, La/lxr0;

    .line 40
    .line 41
    invoke-interface {v4}, La/xx90;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v10, p0

    .line 46
    check-cast v10, La/yyr;

    .line 47
    .line 48
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v11, p0

    .line 53
    check-cast v11, La/hyv;

    .line 54
    .line 55
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v12, p0

    .line 60
    check-cast v12, La/dcz;

    .line 61
    .line 62
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v14, p0

    .line 67
    check-cast v14, La/lvr0;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v7, La/kkg;

    .line 91
    .line 92
    invoke-direct/range {v7 .. v14}, La/kkg;-><init>(La/jxr0;La/hxr0;La/yyr;La/hyv;La/dcz;La/lxr0;La/lvr0;)V

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    :pswitch_0
    check-cast p0, La/emo;

    .line 97
    .line 98
    invoke-virtual {p0}, La/emo;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v8, p0

    .line 103
    check-cast v8, La/vko;

    .line 104
    .line 105
    check-cast v6, La/emo;

    .line 106
    .line 107
    invoke-virtual {v6}, La/emo;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v9, p0

    .line 112
    check-cast v9, La/yx90;

    .line 113
    .line 114
    check-cast v5, La/emo;

    .line 115
    .line 116
    invoke-virtual {v5}, La/emo;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v10, p0

    .line 121
    check-cast v10, La/llo;

    .line 122
    .line 123
    check-cast v4, La/emo;

    .line 124
    .line 125
    invoke-virtual {v4}, La/emo;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v11, p0

    .line 130
    check-cast v11, La/yx90;

    .line 131
    .line 132
    check-cast v3, La/vyg;

    .line 133
    .line 134
    invoke-virtual {v3}, La/vyg;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move-object v12, p0

    .line 139
    check-cast v12, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 140
    .line 141
    check-cast v2, La/vyg;

    .line 142
    .line 143
    invoke-virtual {v2}, La/vyg;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    move-object v13, p0

    .line 148
    check-cast v13, La/kjc;

    .line 149
    .line 150
    check-cast v1, La/vyg;

    .line 151
    .line 152
    invoke-virtual {v1}, La/vyg;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    move-object v14, p0

    .line 157
    check-cast v14, Lcom/google/firebase/perf/session/SessionManager;

    .line 158
    .line 159
    new-instance v7, La/cmo;

    .line 160
    .line 161
    invoke-direct/range {v7 .. v14}, La/cmo;-><init>(La/vko;La/yx90;La/llo;La/yx90;Lcom/google/firebase/perf/config/RemoteConfigManager;La/kjc;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
