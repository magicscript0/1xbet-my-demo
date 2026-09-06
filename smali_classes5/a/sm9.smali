.class public final La/sm9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/rm9;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:La/auh0;

.field public final f:La/h7j0;

.field public final g:La/nax;

.field public final h:La/p7l0;

.field public final i:La/p7l0;

.field public final j:La/ctm;

.field public final k:La/d20;

.field public final l:Ljava/lang/Integer;

.field public final m:La/rrd0;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/rm9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/sm9;->Companion:La/rm9;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;La/auh0;La/h7j0;La/nax;La/p7l0;La/p7l0;La/ctm;La/d20;Ljava/lang/Integer;La/rrd0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, La/sm9;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, La/sm9;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, La/sm9;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, La/sm9;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, La/sm9;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, La/sm9;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, La/sm9;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, La/sm9;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object v1, p0, La/sm9;->e:La/auh0;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, La/sm9;->e:La/auh0;

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    iput-object v1, p0, La/sm9;->f:La/h7j0;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, La/sm9;->f:La/h7j0;

    .line 58
    .line 59
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    iput-object v1, p0, La/sm9;->g:La/nax;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    iput-object p8, p0, La/sm9;->g:La/nax;

    .line 67
    .line 68
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 69
    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iput-object v1, p0, La/sm9;->h:La/p7l0;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    iput-object p9, p0, La/sm9;->h:La/p7l0;

    .line 76
    .line 77
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 78
    .line 79
    if-nez p2, :cond_8

    .line 80
    .line 81
    iput-object v1, p0, La/sm9;->i:La/p7l0;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    iput-object p10, p0, La/sm9;->i:La/p7l0;

    .line 85
    .line 86
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 87
    .line 88
    if-nez p2, :cond_9

    .line 89
    .line 90
    iput-object v1, p0, La/sm9;->j:La/ctm;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    iput-object p11, p0, La/sm9;->j:La/ctm;

    .line 94
    .line 95
    :goto_9
    and-int/lit16 p2, p1, 0x400

    .line 96
    .line 97
    if-nez p2, :cond_a

    .line 98
    .line 99
    iput-object v1, p0, La/sm9;->k:La/d20;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    iput-object p12, p0, La/sm9;->k:La/d20;

    .line 103
    .line 104
    :goto_a
    and-int/lit16 p2, p1, 0x800

    .line 105
    .line 106
    if-nez p2, :cond_b

    .line 107
    .line 108
    iput-object v1, p0, La/sm9;->l:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    iput-object p13, p0, La/sm9;->l:Ljava/lang/Integer;

    .line 112
    .line 113
    :goto_b
    and-int/lit16 p2, p1, 0x1000

    .line 114
    .line 115
    if-nez p2, :cond_c

    .line 116
    .line 117
    iput-object v1, p0, La/sm9;->m:La/rrd0;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 p2, p14

    .line 121
    .line 122
    iput-object p2, p0, La/sm9;->m:La/rrd0;

    .line 123
    .line 124
    :goto_c
    and-int/lit16 p1, p1, 0x2000

    .line 125
    .line 126
    if-nez p1, :cond_d

    .line 127
    .line 128
    iput-object v1, p0, La/sm9;->n:Ljava/lang/String;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_d
    move-object/from16 p1, p15

    .line 132
    .line 133
    iput-object p1, p0, La/sm9;->n:Ljava/lang/String;

    .line 134
    .line 135
    return-void
.end method
