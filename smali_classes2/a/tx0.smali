.class public final La/tx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/sx0;

.field public static final q:[La/o0x;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/sx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/tx0;->Companion:La/sx0;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/z80;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/z80;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, La/z80;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-direct {v2, v3}, La/z80;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    new-array v2, v2, [La/o0x;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    aput-object v4, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aput-object v4, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object v4, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    aput-object v4, v2, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    aput-object v4, v2, v1

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    aput-object v4, v2, v1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    aput-object v4, v2, v1

    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    aput-object v4, v2, v1

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    aput-object v4, v2, v1

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    aput-object v4, v2, v1

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    aput-object v4, v2, v0

    .line 92
    .line 93
    sput-object v2, La/tx0;->q:[La/o0x;

    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, La/tx0;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p2, p0, La/tx0;->a:Ljava/lang/Long;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, La/tx0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, La/tx0;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, La/tx0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, La/tx0;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, La/tx0;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, La/tx0;->d:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, La/tx0;->e:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    iput-object p6, p0, La/tx0;->e:Ljava/lang/Boolean;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, La/tx0;->f:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    iput-object p7, p0, La/tx0;->f:Ljava/lang/Boolean;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, La/tx0;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    iput-object p8, p0, La/tx0;->g:Ljava/lang/Long;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, La/tx0;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, La/tx0;->h:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, La/tx0;->i:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    iput-object p10, p0, La/tx0;->i:Ljava/lang/Integer;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, La/tx0;->j:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    iput-object p11, p0, La/tx0;->j:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, La/tx0;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, La/tx0;->k:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, La/tx0;->l:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    iput-object p13, p0, La/tx0;->l:Ljava/lang/Boolean;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v1, p0, La/tx0;->m:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, La/tx0;->m:Ljava/lang/Integer;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object v1, p0, La/tx0;->n:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, La/tx0;->n:Ljava/lang/Boolean;

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-object v1, p0, La/tx0;->o:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, La/tx0;->o:Ljava/util/List;

    :goto_e
    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_f

    iput-object v1, p0, La/tx0;->p:Ljava/lang/Boolean;

    return-void

    :cond_f
    move-object/from16 p1, p17

    iput-object p1, p0, La/tx0;->p:Ljava/lang/Boolean;

    return-void
.end method
