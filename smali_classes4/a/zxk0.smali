.class public final La/zxk0;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/zxk0;",
        "La/at5;",
        "<init>",
        "()V",
        "a/e3f0",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final S1:La/e3f0;

.field public static final synthetic T1:[La/wdw;


# instance fields
.field public final R1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/zxk0;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineDialogParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/zxk0;->T1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/e3f0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/zxk0;->S1:La/e3f0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g7c0;

    .line 5
    .line 6
    const-string v1, "TEAM_DETAILS_DISCIPLINE_DIALOG_PARAMS"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/zxk0;->R1:La/g7c0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 11

    .line 1
    const v0, -0x5e7e546c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/zxk0;->T1:[La/wdw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    iget-object v3, p0, La/zxk0;->R1:La/g7c0;

    .line 13
    .line 14
    invoke-virtual {v3, p0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineDialogParams;

    .line 19
    .line 20
    iget-wide v7, v2, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineDialogParams;->a:J

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {v3, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineDialogParams;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineDialogParams;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v7, v8}, La/ngr;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, La/occ;->a:La/h8b;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v0, La/wxk0;

    .line 54
    .line 55
    sget-object v2, La/vmg0;->c:La/vmg0;

    .line 56
    .line 57
    invoke-direct {v0, v2}, La/wxk0;-><init>(La/g0v;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v6, v2

    .line 68
    check-cast v6, La/q720;

    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-virtual {p1, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v7, v8}, La/ngr;->f(J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    or-int/2addr v2, v4

    .line 81
    invoke-virtual {p1, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    or-int/2addr v2, v4

    .line 86
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    if-ne v4, v3, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v4, La/q0d;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v10, 0xa

    .line 98
    .line 99
    invoke-direct/range {v4 .. v10}, La/q0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLa/bad;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {p1, v0, v4}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, La/wxk0;

    .line 115
    .line 116
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v3, :cond_4

    .line 121
    .line 122
    new-instance v2, La/g4j0;

    .line 123
    .line 124
    const/16 v3, 0x16

    .line 125
    .line 126
    invoke-direct {v2, p0, v3}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    const/4 p0, 0x3

    .line 135
    invoke-static {v1, v1, p1, v1, p0}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v3, La/ts5;

    .line 140
    .line 141
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, La/w680;->c:La/b9c;

    .line 146
    .line 147
    new-instance v6, La/xxk0;

    .line 148
    .line 149
    invoke-direct {v6, p0, v0, v2, v1}, La/xxk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const p0, 0x375dd345

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v6, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v8, 0xa

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct/range {v3 .. v8}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, La/ngr;->r(Z)V

    .line 166
    .line 167
    .line 168
    return-object v3
.end method
